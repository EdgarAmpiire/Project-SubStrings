# 🔡 Substrings Detector

This is a simple Ruby project built as part of [The Odin Project](https://www.theodinproject.com/) curriculum.  
It implements a method that scans an input string for valid substrings from a given dictionary and returns how many times each one appears.

---

## 📚 Project Description

The `substrings` method accepts:
- A **string** (the target text to scan)
- An **array of valid substrings** (your dictionary)

It returns a **hash** showing how many times each dictionary word appears in the string. The matching is **case-insensitive**.

---

## 💡 Example

```ruby
dictionary = ["how", "partner", "sit", "it", "go", "going"]
substrings("Howdy partner, sit down! How's it going?", dictionary)
