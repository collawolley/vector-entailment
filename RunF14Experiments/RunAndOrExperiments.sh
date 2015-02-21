% Recursion experiments

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 3\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 4\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 5\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 3\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 4\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 5\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 1; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 2; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 1; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 2; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 1; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 2; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 10; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 20; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 40; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 2; penult = 90; dropout = 0.5; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 2; penult = 90; dropout = 0.85; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

# None of the above learned a bit, changing lambda, jobs from 975.



