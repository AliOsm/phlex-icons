# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGolfOutlined < Base
      def view_template
        render SportsGolf.new(variant: :outlined)
      end
    end
  end
end
