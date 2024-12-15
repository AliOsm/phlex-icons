# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeparatorHorizontalOutline < Base
      def view_template
        render SeparatorHorizontal.new(variant: :outline)
      end
    end
  end
end
