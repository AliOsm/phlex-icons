# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMaxMinOutline < Base
      def view_template
        render MathMaxMin.new(variant: :outline)
      end
    end
  end
end
