# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextColorOutline < Base
      def view_template
        render TextColor.new(variant: :outline)
      end
    end
  end
end
