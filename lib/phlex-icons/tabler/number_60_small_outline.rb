# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number60SmallOutline < Base
      def view_template
        render Number60Small.new(variant: :outline)
      end
    end
  end
end
