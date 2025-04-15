# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportContactsFilled < Base
      def view_template
        render ImportContacts.new(variant: :filled)
      end
    end
  end
end
