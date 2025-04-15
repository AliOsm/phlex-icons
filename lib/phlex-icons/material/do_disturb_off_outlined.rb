# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOffOutlined < Base
      def view_template
        render DoDisturbOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
