# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterHOutline < Base
      def view_template
        render CircleLetterH.new(variant: :outline)
      end
    end
  end
end
