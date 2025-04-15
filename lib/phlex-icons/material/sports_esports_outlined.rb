# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsEsportsOutlined < Base
      def view_template
        render SportsEsports.new(variant: :outlined, **attrs)
      end
    end
  end
end
