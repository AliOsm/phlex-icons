# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterFOutline < Base
      def view_template
        render CircleLetterF.new(variant: :outline)
      end
    end
  end
end
