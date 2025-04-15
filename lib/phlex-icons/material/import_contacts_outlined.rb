# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportContactsOutlined < Base
      def view_template
        render ImportContacts.new(variant: :outlined)
      end
    end
  end
end
