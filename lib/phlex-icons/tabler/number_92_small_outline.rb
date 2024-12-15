# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number92SmallOutline < Base
      def view_template
        render Number92Small.new(variant: :outline)
      end
    end
  end
end
