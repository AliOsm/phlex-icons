# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number5SmallFilled < Base
      def view_template
        render Number5Small.new(variant: :filled)
      end
    end
  end
end