# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireplaceSharp < Base
      def view_template
        render Fireplace.new(variant: :sharp, **attrs)
      end
    end
  end
end
