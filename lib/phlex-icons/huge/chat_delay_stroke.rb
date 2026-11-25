# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatDelayStroke < Base
      def view_template
        render ChatDelay.new(variant: :stroke, **attrs)
      end
    end
  end
end
