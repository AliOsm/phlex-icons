# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArrayOutlined < Base
      def view_template
        render DataArray.new(variant: :outlined)
      end
    end
  end
end
