# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreOutlined < Base
      def view_template
        render Store.new(variant: :outlined, **attrs)
      end
    end
  end
end
