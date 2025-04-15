# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsOutlined < Base
      def view_template
        render Blinds.new(variant: :outlined)
      end
    end
  end
end
