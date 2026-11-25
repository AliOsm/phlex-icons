# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ALargeSmallStroke < Base
      def view_template
        render ALargeSmall.new(variant: :stroke, **attrs)
      end
    end
  end
end
