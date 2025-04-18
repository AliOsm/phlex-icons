# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilitaryRankOutline < Base
      def view_template
        render MilitaryRank.new(variant: :outline, **attrs)
      end
    end
  end
end
