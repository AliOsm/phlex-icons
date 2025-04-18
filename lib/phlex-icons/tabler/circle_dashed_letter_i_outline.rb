# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterIOutline < Base
      def view_template
        render CircleDashedLetterI.new(variant: :outline, **attrs)
      end
    end
  end
end
