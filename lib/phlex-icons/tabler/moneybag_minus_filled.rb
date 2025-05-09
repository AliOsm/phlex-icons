# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMinusFilled < Base
      def view_template
        render MoneybagMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
