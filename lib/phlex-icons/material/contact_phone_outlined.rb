# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPhoneOutlined < Base
      def view_template
        render ContactPhone.new(variant: :outlined)
      end
    end
  end
end
