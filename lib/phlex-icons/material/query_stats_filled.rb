# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryStatsFilled < Base
      def view_template
        render QueryStats.new(variant: :filled, **attrs)
      end
    end
  end
end
