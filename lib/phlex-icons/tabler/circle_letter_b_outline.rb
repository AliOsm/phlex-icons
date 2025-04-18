# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterBOutline < Base
      def view_template
        render CircleLetterB.new(variant: :outline, **attrs)
      end
    end
  end
end
