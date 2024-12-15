# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number28SmallOutline < Base
      def view_template
        render Number28Small.new(variant: :outline)
      end
    end
  end
end
