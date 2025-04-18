# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilkFilled < Base
      def view_template
        render Milk.new(variant: :filled, **attrs)
      end
    end
  end
end
