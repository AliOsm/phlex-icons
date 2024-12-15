# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number63SmallOutline < Base
      def view_template
        render Number63Small.new(variant: :outline)
      end
    end
  end
end
