# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertLinkOutlined < Base
      def view_template
        render InsertLink.new(variant: :outlined, **attrs)
      end
    end
  end
end
