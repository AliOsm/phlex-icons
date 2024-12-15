# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number62SmallOutline < Base
      def view_template
        render Number62Small.new(variant: :outline)
      end
    end
  end
end
