# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GroupLayersStroke < Base
      def view_template
        render GroupLayers.new(variant: :stroke, **attrs)
      end
    end
  end
end
