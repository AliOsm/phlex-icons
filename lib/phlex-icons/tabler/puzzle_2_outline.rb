# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Puzzle2Outline < Base
      def view_template
        render Puzzle2.new(variant: :outline, **attrs)
      end
    end
  end
end
