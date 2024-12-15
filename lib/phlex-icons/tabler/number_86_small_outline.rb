# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number86SmallOutline < Base
      def view_template
        render Number86Small.new(variant: :outline)
      end
    end
  end
end
