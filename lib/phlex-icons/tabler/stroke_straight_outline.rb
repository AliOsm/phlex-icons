# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeStraightOutline < Base
      def view_template
        render StrokeStraight.new(variant: :outline, **attrs)
      end
    end
  end
end
