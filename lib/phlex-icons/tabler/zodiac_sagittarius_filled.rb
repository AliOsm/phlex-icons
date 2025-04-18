# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacSagittariusFilled < Base
      def view_template
        render ZodiacSagittarius.new(variant: :filled, **attrs)
      end
    end
  end
end
