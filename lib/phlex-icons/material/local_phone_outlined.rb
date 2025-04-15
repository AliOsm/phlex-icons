# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPhoneOutlined < Base
      def view_template
        render LocalPhone.new(variant: :outlined, **attrs)
      end
    end
  end
end
