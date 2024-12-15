# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number91SmallOutline < Base
      def view_template
        render Number91Small.new(variant: :outline)
      end
    end
  end
end
