# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RankingStroke < Base
      def view_template
        render Ranking.new(variant: :stroke, **attrs)
      end
    end
  end
end
