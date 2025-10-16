# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CottonCandyStroke < Base
      def view_template
        render CottonCandy.new(variant: :stroke, **attrs)
      end
    end
  end
end
