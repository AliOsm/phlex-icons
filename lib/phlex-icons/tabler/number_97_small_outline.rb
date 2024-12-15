# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number97SmallOutline < Base
      def view_template
        render Number97Small.new(variant: :outline)
      end
    end
  end
end
