# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NumberOutline < Base
      def view_template
        render Number.new(variant: :outline)
      end
    end
  end
end