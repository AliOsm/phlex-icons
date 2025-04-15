# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionOutlined < Base
      def view_template
        render Extension.new(variant: :outlined, **attrs)
      end
    end
  end
end
