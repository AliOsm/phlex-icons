# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrophyOffFilled < Base
      def view_template
        render TrophyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
