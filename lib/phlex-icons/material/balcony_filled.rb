# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalconyFilled < Base
      def view_template
        render Balcony.new(variant: :filled, **attrs)
      end
    end
  end
end
