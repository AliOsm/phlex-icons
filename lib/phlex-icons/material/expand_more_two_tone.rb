# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandMoreTwoTone < Base
      def view_template
        render ExpandMore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
