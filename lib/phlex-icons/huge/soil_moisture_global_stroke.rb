# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoilMoistureGlobalStroke < Base
      def view_template
        render SoilMoistureGlobal.new(variant: :stroke, **attrs)
      end
    end
  end
end
