# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacSagittariusOutline < Base
      def view_template
        render ZodiacSagittarius.new(variant: :outline, **attrs)
      end
    end
  end
end
