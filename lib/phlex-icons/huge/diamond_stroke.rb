# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiamondStroke < Base
      def view_template
        render Diamond.new(variant: :stroke, **attrs)
      end
    end
  end
end
