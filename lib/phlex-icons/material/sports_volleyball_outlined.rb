# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsVolleyballOutlined < Base
      def view_template
        render SportsVolleyball.new(variant: :outlined)
      end
    end
  end
end
