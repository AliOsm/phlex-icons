# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiquorFilled < Base
      def view_template
        render Liquor.new(variant: :filled, **attrs)
      end
    end
  end
end
