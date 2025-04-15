# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataObjectOutlined < Base
      def view_template
        render DataObject.new(variant: :outlined, **attrs)
      end
    end
  end
end
