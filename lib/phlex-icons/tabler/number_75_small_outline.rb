# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number75SmallOutline < Base
      def view_template
        render Number75Small.new(variant: :outline)
      end
    end
  end
end
