# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPostOfficeOutlined < Base
      def view_template
        render LocalPostOffice.new(variant: :outlined, **attrs)
      end
    end
  end
end
