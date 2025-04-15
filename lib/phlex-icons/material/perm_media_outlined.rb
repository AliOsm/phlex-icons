# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermMediaOutlined < Base
      def view_template
        render PermMedia.new(variant: :outlined, **attrs)
      end
    end
  end
end
