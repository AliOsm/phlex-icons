# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LungsStroke < Base
      def view_template
        render Lungs.new(variant: :stroke, **attrs)
      end
    end
  end
end
