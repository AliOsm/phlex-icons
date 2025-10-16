# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MatchesStroke < Base
      def view_template
        render Matches.new(variant: :stroke, **attrs)
      end
    end
  end
end
