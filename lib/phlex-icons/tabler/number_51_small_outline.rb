# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number51SmallOutline < Base
      def view_template
        render Number51Small.new(variant: :outline)
      end
    end
  end
end
