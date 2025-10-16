# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeetcodeStroke < Base
      def view_template
        render Leetcode.new(variant: :stroke, **attrs)
      end
    end
  end
end
