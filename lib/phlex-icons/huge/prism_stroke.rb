# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrismStroke < Base
      def view_template
        render Prism.new(variant: :stroke, **attrs)
      end
    end
  end
end
