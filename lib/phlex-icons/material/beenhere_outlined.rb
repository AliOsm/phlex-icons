# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeenhereOutlined < Base
      def view_template
        render Beenhere.new(variant: :outlined)
      end
    end
  end
end
