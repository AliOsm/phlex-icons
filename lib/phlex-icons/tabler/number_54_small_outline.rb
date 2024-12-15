# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number54SmallOutline < Base
      def view_template
        render Number54Small.new(variant: :outline)
      end
    end
  end
end
