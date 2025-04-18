# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterJOutline < Base
      def view_template
        render CircleLetterJ.new(variant: :outline, **attrs)
      end
    end
  end
end
