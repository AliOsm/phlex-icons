# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersClearFilled < Base
      def view_template
        render LayersClear.new(variant: :filled)
      end
    end
  end
end
