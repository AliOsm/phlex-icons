# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BacteriaStroke < Base
      def view_template
        render Bacteria.new(variant: :stroke, **attrs)
      end
    end
  end
end
