# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArraySharp < Base
      def view_template
        render DataArray.new(variant: :sharp, **attrs)
      end
    end
  end
end
