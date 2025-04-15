# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactsTwoTone < Base
      def view_template
        render Contacts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
