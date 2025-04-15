# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersClearTwoTone < Base
      def view_template
        render LayersClear.new(variant: :two_tone, **attrs)
      end
    end
  end
end
