# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactCheckFilled < Base
      def view_template
        render FactCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
