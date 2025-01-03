# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridPatternFilled < Base
      def view_template
        render GridPattern.new(variant: :filled)
      end
    end
  end
end