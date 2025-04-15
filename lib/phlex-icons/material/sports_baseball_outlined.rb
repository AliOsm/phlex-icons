# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBaseballOutlined < Base
      def view_template
        render SportsBaseball.new(variant: :outlined)
      end
    end
  end
end
