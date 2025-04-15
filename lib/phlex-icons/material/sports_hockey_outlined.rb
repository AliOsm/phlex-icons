# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHockeyOutlined < Base
      def view_template
        render SportsHockey.new(variant: :outlined, **attrs)
      end
    end
  end
end
