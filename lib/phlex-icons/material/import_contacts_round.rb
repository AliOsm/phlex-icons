# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportContactsRound < Base
      def view_template
        render ImportContacts.new(variant: :round, **attrs)
      end
    end
  end
end
