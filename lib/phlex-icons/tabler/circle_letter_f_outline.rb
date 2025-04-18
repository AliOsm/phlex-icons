# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterFOutline < Base
      def view_template
        render CircleLetterF.new(variant: :outline, **attrs)
      end
    end
  end
end
