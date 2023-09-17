# Terminate already running polybar instances
polybar-msg cmd quit

# Launch csx-bar
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar csx-bar 2>&1 | tee -a /tmp/polybar1.log & disown

echo "csx-bar launched..."
