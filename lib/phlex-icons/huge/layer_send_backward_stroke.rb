# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayerSendBackwardStroke < Base
      def view_template
        render LayerSendBackward.new(variant: :stroke, **attrs)
      end
    end
  end
end
