# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number48SmallOutline < Base
      def view_template
        render Number48Small.new(variant: :outline)
      end
    end
  end
end
