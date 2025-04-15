# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsFootballOutlined < Base
      def view_template
        render SportsFootball.new(variant: :outlined)
      end
    end
  end
end
