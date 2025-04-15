# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessTwoTone < Base
      def view_template
        render UnfoldLess.new(variant: :two_tone, **attrs)
      end
    end
  end
end
