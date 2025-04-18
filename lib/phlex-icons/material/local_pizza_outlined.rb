# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPizzaOutlined < Base
      def view_template
        render LocalPizza.new(variant: :outlined, **attrs)
      end
    end
  end
end
