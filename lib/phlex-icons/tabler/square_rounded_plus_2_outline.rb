# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPlus2Outline < Base
      def view_template
        render SquareRoundedPlus2.new(variant: :outline, **attrs)
      end
    end
  end
end
