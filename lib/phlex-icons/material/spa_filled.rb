# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaFilled < Base
      def view_template
        render Spa.new(variant: :filled, **attrs)
      end
    end
  end
end
