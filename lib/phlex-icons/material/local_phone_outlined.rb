# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPhoneOutlined < Base
      def view_template
        render LocalPhone.new(variant: :outlined)
      end
    end
  end
end
