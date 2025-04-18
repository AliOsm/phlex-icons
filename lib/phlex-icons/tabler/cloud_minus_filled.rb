# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudMinusFilled < Base
      def view_template
        render CloudMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
