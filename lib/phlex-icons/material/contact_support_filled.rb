# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactSupportFilled < Base
      def view_template
        render ContactSupport.new(variant: :filled, **attrs)
      end
    end
  end
end
