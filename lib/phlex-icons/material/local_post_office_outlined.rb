# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPostOfficeOutlined < Base
      def view_template
        render LocalPostOffice.new(variant: :outlined)
      end
    end
  end
end
