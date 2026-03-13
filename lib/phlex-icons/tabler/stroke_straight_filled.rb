# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeStraightFilled < Base
      def view_template
        render StrokeStraight.new(variant: :filled, **attrs)
      end
    end
  end
end
