# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsOutline < Base
      def view_template
        render Brackets.new(variant: :outline, **attrs)
      end
    end
  end
end
