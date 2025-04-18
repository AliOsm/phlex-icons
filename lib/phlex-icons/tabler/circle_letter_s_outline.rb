# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterSOutline < Base
      def view_template
        render CircleLetterS.new(variant: :outline, **attrs)
      end
    end
  end
end
