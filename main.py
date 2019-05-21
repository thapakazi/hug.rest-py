import hug

@hug.get()
def weather():
  """Says it's a sunny day"""
  return "it's a sunny day"
