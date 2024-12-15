# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number36SmallOutline < Base
      def view_template
        render Number36Small.new(variant: :outline)
      end
    end
  end
end
