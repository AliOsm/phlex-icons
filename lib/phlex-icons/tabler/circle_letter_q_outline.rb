# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterQOutline < Base
      def view_template
        render CircleLetterQ.new(variant: :outline)
      end
    end
  end
end
