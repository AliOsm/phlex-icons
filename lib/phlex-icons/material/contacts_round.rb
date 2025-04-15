# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactsRound < Base
      def view_template
        render Contacts.new(variant: :round, **attrs)
      end
    end
  end
end
