# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapasFilled < Base
      def view_template
        render Tapas.new(variant: :filled, **attrs)
      end
    end
  end
end
