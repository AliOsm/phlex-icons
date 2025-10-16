# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlertDiamondStroke < Base
      def view_template
        render AlertDiamond.new(variant: :stroke, **attrs)
      end
    end
  end
end
