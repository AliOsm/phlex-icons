# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Puzzle2Filled < Base
      def view_template
        render Puzzle2.new(variant: :filled, **attrs)
      end
    end
  end
end
