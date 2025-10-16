# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayerSendToBackStroke < Base
      def view_template
        render LayerSendToBack.new(variant: :stroke, **attrs)
      end
    end
  end
end
