# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightLeftOutlined < Base
      def view_template
        render TurnSlightLeft.new(variant: :outlined)
      end
    end
  end
end
