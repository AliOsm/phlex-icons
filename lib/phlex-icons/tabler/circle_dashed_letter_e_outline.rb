# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterEOutline < Base
      def view_template
        render CircleDashedLetterE.new(variant: :outline)
      end
    end
  end
end
