# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilitaryRankFilled < Base
      def view_template
        render MilitaryRank.new(variant: :filled, **attrs)
      end
    end
  end
end
