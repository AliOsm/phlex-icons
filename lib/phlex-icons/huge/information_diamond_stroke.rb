# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InformationDiamondStroke < Base
      def view_template
        render InformationDiamond.new(variant: :stroke, **attrs)
      end
    end
  end
end
