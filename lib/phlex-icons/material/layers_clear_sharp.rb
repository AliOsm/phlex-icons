# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersClearSharp < Base
      def view_template
        render LayersClear.new(variant: :sharp, **attrs)
      end
    end
  end
end
