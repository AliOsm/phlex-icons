# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealingOutlined < Base
      def view_template
        render Healing.new(variant: :outlined)
      end
    end
  end
end
