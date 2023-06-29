# Research_Intern
## Solar Cell SDM Model Parameter Extraction 
I have done this research intern on extracting solar cell parameters of its single diode model using the recent Adomian Decomoposition Method. ADM is recent numerical analysis method, which is not much resrached on.

![sdm](https://github.com/singh1112001/research_intern_renewable/assets/88104229/51a5562a-eec8-4ff6-8617-7c9dab3378de/300x250 "Single Diode Model")


I started this intern, by reading about single diode model of solar cell and how parameters of it is described and what are its significance. The first two research paper that i read is Accurate_Expressions_for_Single-Diode-Model_Solar_Cell_Parameterization which give me idea about SDM of solar cell and Single-Diode-Model Solar Cell Parameterization. 

Formulation of two equation for numerical analysis and parameter calculation is done by reading the reseach paper with pdf title IV_Data_Operated_High-Quality_Photovoltaic_Solution_Through_Per-Unit_Single-Diode_Model.  
The thing I am going to do has been done by various other researcher but with different numerical analysis method. Here I have used ADM method. 

My numerical analysis tool is MATLAB. I have done the programming to accurately predict the 3 unknown paparmeters of SDM model  that is shunt resistance, series resisitance and ideality factor. 

At the end of two months, with lots of hit and trial and brainstorming sessions,  Upto an extent I accurately predicted these parameters but when I compared with previous obtained result, there is some inaccuracy in my ideality factor. 

![plot1 jpg](https://github.com/singh1112001/research_intern_renewable/assets/88104229/cfb468ca-2ee3-48e1-b171-487c43ee5f42)

Blue line is the required plot needed to be achieved. My experimental plot is violet dashed one. As you can see, it doesnt correctly converge the blue line curve due to inaccuracy in ideality factor. 
I tried to imporve it which is shown below: 
![plo2](https://github.com/singh1112001/research_intern_renewable/assets/88104229/c2bbaa58-12bc-4924-ae62-0bdfb69e94a0)


## About matlab files uploaded in repository
To solve any equation by using the ADM method, first we have to covnert that particular equation into such a way that its jacobian is less than one. For each variable you have to do that. 
"check_eqn_3.m" "check_eqn_1.m" "check_eqn_2.m"  So these three files contains the same. 

To get a bit familiarity with the adomian decomposition method and to solve in MATLAB. I first solved easy base equations. That is being done in files naming  
adomian1.m and adomian2.m


Final with the values is files that i used for hit and trial for plotiing the curve. 


## RMSE.m and values_i_v 
These two folders are very important. RMSE is the matlab file which accurately calculated the values by different numerical analysis method. 
values_i_v, this folder is final, with three parameters and is used to plot the curve i.e I-V characteristics of solar cell
