# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrophyOutline < Base
      def view_template
        render Trophy.new(variant: :outline)
      end
    end
  end
end
