# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultipleOutline < Base
      def view_template
        render BoxMultiple.new(variant: :outline)
      end
    end
  end
end
