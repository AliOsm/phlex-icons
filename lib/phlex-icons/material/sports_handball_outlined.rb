# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHandballOutlined < Base
      def view_template
        render SportsHandball.new(variant: :outlined, **attrs)
      end
    end
  end
end
