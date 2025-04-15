# frozen_string_literal: true

module PhlexIcons
  module Material
    class CakeFilled < Base
      def view_template
        render Cake.new(variant: :filled, **attrs)
      end
    end
  end
end
