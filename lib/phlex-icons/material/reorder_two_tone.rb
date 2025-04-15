# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReorderTwoTone < Base
      def view_template
        render Reorder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
