# frozen_string_literal: true

module PhlexIcons
  module Material
    class NumbersFilled < Base
      def view_template
        render Numbers.new(variant: :filled, **attrs)
      end
    end
  end
end
