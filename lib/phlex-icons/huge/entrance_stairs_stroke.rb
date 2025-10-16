# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EntranceStairsStroke < Base
      def view_template
        render EntranceStairs.new(variant: :stroke, **attrs)
      end
    end
  end
end
