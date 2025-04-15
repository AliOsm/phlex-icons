# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinimizeTwoTone < Base
      def view_template
        render Minimize.new(variant: :two_tone, **attrs)
      end
    end
  end
end
