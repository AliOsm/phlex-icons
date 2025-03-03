# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number100SmallOutline < Base
      def view_template
        render Number100Small.new(variant: :outline)
      end
    end
  end
end
