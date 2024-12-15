# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BounceLeftOutline < Base
      def view_template
        render BounceLeft.new(variant: :outline)
      end
    end
  end
end
