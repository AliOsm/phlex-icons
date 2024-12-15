# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number67SmallOutline < Base
      def view_template
        render Number67Small.new(variant: :outline)
      end
    end
  end
end
