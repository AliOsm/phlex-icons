# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PuzzleOffOutline < Base
      def view_template
        render PuzzleOff.new(variant: :outline)
      end
    end
  end
end