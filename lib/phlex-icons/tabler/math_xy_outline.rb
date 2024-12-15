# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXyOutline < Base
      def view_template
        render MathXy.new(variant: :outline)
      end
    end
  end
end
