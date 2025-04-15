# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsEsportsOutlined < Base
      def view_template
        render SportsEsports.new(variant: :outlined)
      end
    end
  end
end
