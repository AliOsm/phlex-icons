# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number47SmallOutline < Base
      def view_template
        render Number47Small.new(variant: :outline)
      end
    end
  end
end
