# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthAmericaOutlined < Base
      def view_template
        render SouthAmerica.new(variant: :outlined)
      end
    end
  end
end
