# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrownMinusStroke < Base
      def view_template
        render CrownMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
