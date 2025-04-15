# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailOutlineOutlined < Base
      def view_template
        render MailOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
