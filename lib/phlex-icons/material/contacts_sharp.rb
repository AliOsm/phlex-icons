# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactsSharp < Base
      def view_template
        render Contacts.new(variant: :sharp, **attrs)
      end
    end
  end
end
