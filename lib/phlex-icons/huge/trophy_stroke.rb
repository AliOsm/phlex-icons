# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrophyStroke < Base
      def view_template
        render Trophy.new(variant: :stroke, **attrs)
      end
    end
  end
end
