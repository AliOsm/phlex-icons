# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArrayOutlined < Base
      def view_template
        render DataArray.new(variant: :outlined, **attrs)
      end
    end
  end
end
