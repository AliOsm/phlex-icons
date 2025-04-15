# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersClearRound < Base
      def view_template
        render LayersClear.new(variant: :round, **attrs)
      end
    end
  end
end
