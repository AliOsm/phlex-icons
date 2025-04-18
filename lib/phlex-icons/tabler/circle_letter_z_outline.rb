# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterZOutline < Base
      def view_template
        render CircleLetterZ.new(variant: :outline, **attrs)
      end
    end
  end
end
