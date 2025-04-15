# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArrayFilled < Base
      def view_template
        render DataArray.new(variant: :filled, **attrs)
      end
    end
  end
end
