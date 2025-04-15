# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendOutlined < Base
      def view_template
        render Send.new(variant: :outlined, **attrs)
      end
    end
  end
end
