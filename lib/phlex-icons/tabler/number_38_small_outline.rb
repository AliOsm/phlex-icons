# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number38SmallOutline < Base
      def view_template
        render Number38Small.new(variant: :outline)
      end
    end
  end
end
