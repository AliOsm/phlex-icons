# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthAmericaOutlined < Base
      def view_template
        render SouthAmerica.new(variant: :outlined, **attrs)
      end
    end
  end
end
