# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOffOutlined < Base
      def view_template
        render DoNotDisturbOff.new(variant: :outlined)
      end
    end
  end
end
