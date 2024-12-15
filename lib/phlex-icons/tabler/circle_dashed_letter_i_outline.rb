# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterIOutline < Base
      def view_template
        render CircleDashedLetterI.new(variant: :outline)
      end
    end
  end
end
