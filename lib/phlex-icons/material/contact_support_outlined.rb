# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactSupportOutlined < Base
      def view_template
        render ContactSupport.new(variant: :outlined)
      end
    end
  end
end
