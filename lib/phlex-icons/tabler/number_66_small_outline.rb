# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number66SmallOutline < Base
      def view_template
        render Number66Small.new(variant: :outline)
      end
    end
  end
end
