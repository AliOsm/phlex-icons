# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number82SmallOutline < Base
      def view_template
        render Number82Small.new(variant: :outline)
      end
    end
  end
end
