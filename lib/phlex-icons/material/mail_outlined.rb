# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailOutlined < Base
      def view_template
        render Mail.new(variant: :outlined, **attrs)
      end
    end
  end
end
