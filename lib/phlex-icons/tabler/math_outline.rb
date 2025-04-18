# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathOutline < Base
      def view_template
        render Math.new(variant: :outline, **attrs)
      end
    end
  end
end
