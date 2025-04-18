# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrophyFilled < Base
      def view_template
        render Trophy.new(variant: :filled, **attrs)
      end
    end
  end
end
