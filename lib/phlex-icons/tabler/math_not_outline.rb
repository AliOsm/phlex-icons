# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathNotOutline < Base
      def view_template
        render MathNot.new(variant: :outline, **attrs)
      end
    end
  end
end
