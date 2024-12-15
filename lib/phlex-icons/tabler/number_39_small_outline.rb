# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number39SmallOutline < Base
      def view_template
        render Number39Small.new(variant: :outline)
      end
    end
  end
end
