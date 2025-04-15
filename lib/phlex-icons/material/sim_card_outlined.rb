# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardOutlined < Base
      def view_template
        render SimCard.new(variant: :outlined)
      end
    end
  end
end
