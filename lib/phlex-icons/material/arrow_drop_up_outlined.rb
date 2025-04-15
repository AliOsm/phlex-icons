# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropUpOutlined < Base
      def view_template
        render ArrowDropUp.new(variant: :outlined)
      end
    end
  end
end
