# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriorityHighTwoTone < Base
      def view_template
        render PriorityHigh.new(variant: :two_tone, **attrs)
      end
    end
  end
end
