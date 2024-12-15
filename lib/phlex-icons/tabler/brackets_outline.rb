# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsOutline < Base
      def view_template
        render Brackets.new(variant: :outline)
      end
    end
  end
end
