# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportContactsSharp < Base
      def view_template
        render ImportContacts.new(variant: :sharp, **attrs)
      end
    end
  end
end
