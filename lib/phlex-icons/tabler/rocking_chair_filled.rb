# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RockingChairFilled < Base
      def view_template
        render RockingChair.new(variant: :filled, **attrs)
      end
    end
  end
end
