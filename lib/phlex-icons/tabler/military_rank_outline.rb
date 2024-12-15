# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilitaryRankOutline < Base
      def view_template
        render MilitaryRank.new(variant: :outline)
      end
    end
  end
end
