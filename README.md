# Data Process on JupyterLab
@versions XRD-release-1.3  MOKE-release-1.0  EDX-alpha-0.3  @date 02.05.2024
<p>
  Jupyter Notebook used for high throughput data visualization and data treatment of X-Ray-Diffraction (XRD), scanning Magneto-Optic Kerr Effect (MOKE) and Energy Dispersive X-ray (EDX).
</p>
<p>
  Firstly, start by executing in a terminal <code>bash ./install.sh</code> to install python libraries and the ipywidget module for JupyterLab. A version of python (3.10 or higher) is needed to run the script since it is using the <code>pip</code> command to install dependancies. You can also execute the code direclty in the Jupyter Notebook if you prefer.
</p>
<p>
  The Notebook is split in 3 different sections where each corresponds to an experiment XRD, MOKE and EDX.
  Concerning the data treatment by Rietveld Refinement, Profex v5.2 has to be used in order to obtain the correct output datafiles (.lst and .dia files).
</p>
<p>
  An example dataset can be downloaded <a href="https://drive.google.com/file/d/1HMR1XuENoKl35gOeaiV2p9cA2W5Lrtrl/view?usp=sharing">here</a> where the rietveld refinement has already been done. After execution of the install.sh file, new folders have been created and you can unzip the dataset in ./data/XRD with <code>tar -xf NdFeB_XRD_dataset.zip -C ./data/XRD</code>
</p>
<p>
  Common issues:<br>If you have multiple versions of python installed on your computer, you can execute <code>python3.X -m ipykernel install --user</code> with <code>3.X</code> to change the JupyterLab kernel to the corresponding version on python.
</p>
