# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number8SmallOutline < Base
      def view_template
        render Number8Small.new(variant: :outline)
      end
    end
  end
end
