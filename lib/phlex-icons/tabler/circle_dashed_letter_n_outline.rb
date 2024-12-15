# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterNOutline < Base
      def view_template
        render CircleDashedLetterN.new(variant: :outline)
      end
    end
  end
end
