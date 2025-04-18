# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterUOutline < Base
      def view_template
        render CircleLetterU.new(variant: :outline, **attrs)
      end
    end
  end
end
