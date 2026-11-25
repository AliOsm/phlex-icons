# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacSagittariusStroke < Base
      def view_template
        render ZodiacSagittarius.new(variant: :stroke, **attrs)
      end
    end
  end
end
