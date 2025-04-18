# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterDOutline < Base
      def view_template
        render CircleLetterD.new(variant: :outline, **attrs)
      end
    end
  end
end
