# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchemaOutlined < Base
      def view_template
        render Schema.new(variant: :outlined, **attrs)
      end
    end
  end
end
