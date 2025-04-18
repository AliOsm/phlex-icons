# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextColorOutline < Base
      def view_template
        render TextColor.new(variant: :outline, **attrs)
      end
    end
  end
end
