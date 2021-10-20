
# Word Size
word_size = 32

#Number of words / Depth of memory
num_words = 256

# Technology to use in $OPENRAM_TECH
tech_name = "sky130A"

# Process corners to characterize
process_corners = ["TT"]

# Voltage corners to characterize
supply_voltages = [ 1.8 ]

# Operation Temperature
temperatures = [25]

# Output directory for the results
output_path = "sram_{0}_{1}_1".format(word_size,num_words)
# Output file base name
output_name = "sram_{0}_{1}_{2}".format(word_size,num_words,tech_name)

