# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterPOutline < Base
      def view_template
        render CircleLetterP.new(variant: :outline)
      end
    end
  end
end
