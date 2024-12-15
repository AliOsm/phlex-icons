# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterWOutline < Base
      def view_template
        render CircleDashedLetterW.new(variant: :outline)
      end
    end
  end
end
