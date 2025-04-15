# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandTwoTone < Base
      def view_template
        render Expand.new(variant: :two_tone, **attrs)
      end
    end
  end
end
