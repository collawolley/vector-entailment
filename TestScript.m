[worddata, wordMap, relationMap] = LoadTrainingData('wordpairs-v2.tsv');

% Set up hyperparameters:
hyperParams.dim = 2;
hyperParams.numRelations = 7;
hyperParams.penultDim = 2;
hyperParams.lambda = 0.000001;
hyperParams

% Load short-name variables.
DIM = hyperParams.dim;
PENULT_DIM = hyperParams.penultDim;

[ theta, thetaDecoder ] = InitializeModel(size(wordMap, 1), hyperParams);

% Load training data
traindata = LoadConstitData('test-constitpairs.tsv', wordMap, relationMap);

traindata(1).leftTree.getRightDaughter().getLeftDaughter().getText() == 'hungry'
traindata(1).rightTree.getLeftDaughter().getRightDaughter().getText() == 'European'


[classifierMatrices, classifierMatrix, classifierBias, ...
    classifierParameters, wordFeatures, compositionMatrices,...
    compositionMatrix, compositionBias] ...
    = stack2param(theta, thetaDecoder);


% Make sure word features are current.
traindata(1).rightTree.updateFeatures(wordFeatures, compositionMatrices, ...
        compositionMatrix, compositionBias);
    
wi = traindata(1).rightTree.getLeftDaughter().getRightDaughter().getWordIndex();
wi == wordMap('European')

traindata(1).rightTree.getLeftDaughter().getRightDaughter().getFeatures() == ...
    wordFeatures(wi, :)'


function TrainModel(pre, dim, nl,
echo "cd /user/sbowman/quant/; TrainModel(1, 11, 'S',[], {}, {}, 'pre-11-sig')" | /afs/cs/software/bin/matlab_r2012b | tee pre-11-sig.txt
echo "cd /user/sbowman/quant/; TrainModel(1, 16, 'S',[], {}, {}, 'pre-16-sig')" | /afs/cs/software/bin/matlab_r2012b | tee pre-16-sig.txt
echo "cd /user/sbowman/quant/; TrainModel(0, 11, 'S',[], {}, {}, 'nopre-11-sig')" | /afs/cs/software/bin/matlab_r2012b | tee nopre-11-sig.txt
echo "cd /user/sbowman/quant/; TrainModel(0, 16, 'S',[], {}, {}, 'nopre-16-sig')" | /afs/cs/software/bin/matlab_r2012b | tee nopre-16-sig.txt
echo "cd /user/sbowman/quant/; TrainModel(1, 11, 'M',[], {}, {}, 'pre-11-mixlr')" | /afs/cs/software/bin/matlab_r2012b | tee pre-11-mixlr.txt
echo "cd /user/sbowman/quant/; TrainModel(1, 16, 'M',[], {}, {}, 'pre-16-mixlr')" | /afs/cs/software/bin/matlab_r2012b | tee pre-16-mixlr.txt
echo "cd /user/sbowman/quant/; TrainModel(0, 11, 'M',[], {}, {}, 'nopre-11-mixlr')" | /afs/cs/software/bin/matlab_r2012b | tee nopre-11-mixlr.txt
echo "cd /user/sbowman/quant/; TrainModel(0, 16, 'M',[], {}, {}, 'nopre-16-mixlr')" | /afs/cs/software/bin/matlab_r2012b | tee nopre-16-mixlr.txt