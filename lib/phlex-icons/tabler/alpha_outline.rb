# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphaOutline < Base
      def view_template
        render Alpha.new(variant: :outline, **attrs)
      end
    end
  end
end
