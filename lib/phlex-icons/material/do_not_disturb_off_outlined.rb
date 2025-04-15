# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOffOutlined < Base
      def view_template
        render DoNotDisturbOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
