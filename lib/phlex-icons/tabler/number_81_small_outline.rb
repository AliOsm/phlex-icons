# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number81SmallOutline < Base
      def view_template
        render Number81Small.new(variant: :outline)
      end
    end
  end
end
