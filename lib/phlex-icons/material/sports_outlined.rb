# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsOutlined < Base
      def view_template
        render Sports.new(variant: :outlined, **attrs)
      end
    end
  end
end
