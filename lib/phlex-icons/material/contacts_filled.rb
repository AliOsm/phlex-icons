# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactsFilled < Base
      def view_template
        render Contacts.new(variant: :filled, **attrs)
      end
    end
  end
end
