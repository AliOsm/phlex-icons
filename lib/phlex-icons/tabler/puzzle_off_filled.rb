# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PuzzleOffFilled < Base
      def view_template
        render PuzzleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
