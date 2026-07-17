# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SportBilliardFilled < Base
      def view_template
        render SportBilliard.new(variant: :filled, **attrs)
      end
    end
  end
end
