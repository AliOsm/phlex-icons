# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterVOutline < Base
      def view_template
        render CircleDashedLetterV.new(variant: :outline)
      end
    end
  end
end
