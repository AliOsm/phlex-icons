# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeFanOffOutlined < Base
      def view_template
        render ModeFanOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
