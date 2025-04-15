# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandLessTwoTone < Base
      def view_template
        render ExpandLess.new(variant: :two_tone, **attrs)
      end
    end
  end
end
