# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoffeeFilled < Base
      def view_template
        render Coffee.new(variant: :filled, **attrs)
      end
    end
  end
end
