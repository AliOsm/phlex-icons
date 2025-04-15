# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardOutlined < Base
      def view_template
        render SimCard.new(variant: :outlined, **attrs)
      end
    end
  end
end
