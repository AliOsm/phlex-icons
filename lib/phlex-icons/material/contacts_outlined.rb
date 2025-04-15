# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactsOutlined < Base
      def view_template
        render Contacts.new(variant: :outlined)
      end
    end
  end
end
