# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXDivideY2Outline < Base
      def view_template
        render MathXDivideY2.new(variant: :outline, **attrs)
      end
    end
  end
end
