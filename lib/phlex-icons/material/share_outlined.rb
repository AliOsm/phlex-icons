# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareOutlined < Base
      def view_template
        render Share.new(variant: :outlined, **attrs)
      end
    end
  end
end
