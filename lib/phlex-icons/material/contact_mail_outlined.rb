# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactMailOutlined < Base
      def view_template
        render ContactMail.new(variant: :outlined)
      end
    end
  end
end
