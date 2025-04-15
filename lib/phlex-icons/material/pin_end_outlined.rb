# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinEndOutlined < Base
      def view_template
        render PinEnd.new(variant: :outlined, **attrs)
      end
    end
  end
end
