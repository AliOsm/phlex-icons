# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterQOutline < Base
      def view_template
        render CircleDashedLetterQ.new(variant: :outline)
      end
    end
  end
end
