# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterTOutline < Base
      def view_template
        render CircleLetterT.new(variant: :outline)
      end
    end
  end
end
