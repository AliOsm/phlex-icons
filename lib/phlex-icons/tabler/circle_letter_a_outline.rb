# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterAOutline < Base
      def view_template
        render CircleLetterA.new(variant: :outline, **attrs)
      end
    end
  end
end
