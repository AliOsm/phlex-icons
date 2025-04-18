# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterTOutline < Base
      def view_template
        render CircleLetterT.new(variant: :outline, **attrs)
      end
    end
  end
end
