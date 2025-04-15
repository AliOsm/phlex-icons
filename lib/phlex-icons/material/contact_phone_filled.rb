# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPhoneFilled < Base
      def view_template
        render ContactPhone.new(variant: :filled, **attrs)
      end
    end
  end
end
