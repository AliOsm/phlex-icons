# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterXOutline < Base
      def view_template
        render CircleDashedLetterX.new(variant: :outline)
      end
    end
  end
end