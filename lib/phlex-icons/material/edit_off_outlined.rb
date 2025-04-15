# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditOffOutlined < Base
      def view_template
        render EditOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
