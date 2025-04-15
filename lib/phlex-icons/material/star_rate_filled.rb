# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarRateFilled < Base
      def view_template
        render StarRate.new(variant: :filled, **attrs)
      end
    end
  end
end
