# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterGOutline < Base
      def view_template
        render CircleLetterG.new(variant: :outline, **attrs)
      end
    end
  end
end
