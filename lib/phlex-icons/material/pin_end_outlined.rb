# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinEndOutlined < Base
      def view_template
        render PinEnd.new(variant: :outlined)
      end
    end
  end
end
