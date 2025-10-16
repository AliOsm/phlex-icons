# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UngroupLayersStroke < Base
      def view_template
        render UngroupLayers.new(variant: :stroke, **attrs)
      end
    end
  end
end
