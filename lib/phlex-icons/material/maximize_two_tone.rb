# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaximizeTwoTone < Base
      def view_template
        render Maximize.new(variant: :two_tone, **attrs)
      end
    end
  end
end
