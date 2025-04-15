# frozen_string_literal: true

module PhlexIcons
  module Material
    class CottageFilled < Base
      def view_template
        render Cottage.new(variant: :filled, **attrs)
      end
    end
  end
end
