# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DecimalsArrowLeftStroke < Base
      def view_template
        render DecimalsArrowLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
