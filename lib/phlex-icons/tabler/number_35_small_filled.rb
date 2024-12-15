# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number35SmallFilled < Base
      def view_template
        render Number35Small.new(variant: :filled)
      end
    end
  end
end
