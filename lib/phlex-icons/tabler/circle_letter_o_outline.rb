# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterOOutline < Base
      def view_template
        render CircleLetterO.new(variant: :outline)
      end
    end
  end
end
