# Data Process on JupyterLab
@versions <br>
&emsp;XRD-release-1.6a <br>
&emsp;MOKE-release-1.6b <br>
&emsp;EDX-release-1.6a <br>
&emsp;HDF5-beta-1.0 <br>
@date <br>
&emsp;23.06.2024 <br>
  
<p>
  Jupyter Notebook used for high throughput data visualization and data treatment of X-Ray-Diffraction (XRD), scanning Magneto-Optic Kerr Effect (MOKE) and Energy Dispersive X-ray (EDX).
</p>
<p>
  Firstly, start by installing  <a href="https://jupyter.org/">Jupyter Notebook</a> on your computer. Then you can execute in a terminal <code>bash ./install.sh</code> to install python libraries and the ipywidget module for JupyterLab. A version of <a href="https://www.python.org/downloads/">Python</a> (3.10 or higher) is needed to run the script since it is using the <code>pip</code> command to install dependancies. You can also execute the code direclty in the Jupyter Notebook if you prefer.
</p>
<p>
  The Notebook is split in 4 different sections where each corresponds to an experiment XRD, MOKE and EDX. The last section is a code to export a full dataset as an hdf5 file for sharing (OpenData and MaMMoS)
  Concerning the XRD data treatment by Rietveld Refinement, Profex v5.2 has to be used in order to obtain the correct output datafiles (.lst and .dia files).
</p>
<p>
  A full dataset containing treated XRD, MOKE and EDX data on NdFeB can be downloaded <a href="https://drive.google.com/file/d/1X5_CFA3wjG4I_jjfXp5cxjAG3YoSkzgs/view?usp=drive_link">here</a> as a test example. After execution of the install.sh file, new folders have been created and you can unzip the dataset in your current working directory where your Notebooks are installed <code>tar -xf NdFeB_dataset.zip -C ./</code>
</p>
<p>
  Common issues:<br>If you have multiple versions of python installed on your computer, you can execute <code>python3.X -m ipykernel install --user</code> with <code>3.X</code> to change the JupyterLab kernel to the corresponding version on python.
</p>
