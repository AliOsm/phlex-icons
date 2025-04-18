# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggFilled < Base
      def view_template
        render Egg.new(variant: :filled, **attrs)
      end
    end
  end
end
