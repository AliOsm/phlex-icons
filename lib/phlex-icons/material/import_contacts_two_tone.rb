# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportContactsTwoTone < Base
      def view_template
        render ImportContacts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
