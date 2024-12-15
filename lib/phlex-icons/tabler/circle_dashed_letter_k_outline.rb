# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterKOutline < Base
      def view_template
        render CircleDashedLetterK.new(variant: :outline)
      end
    end
  end
end
