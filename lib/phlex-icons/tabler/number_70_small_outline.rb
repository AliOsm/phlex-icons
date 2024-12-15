# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number70SmallOutline < Base
      def view_template
        render Number70Small.new(variant: :outline)
      end
    end
  end
end
