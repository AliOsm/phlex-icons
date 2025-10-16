# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadsetConnectedStroke < Base
      def view_template
        render HeadsetConnected.new(variant: :stroke, **attrs)
      end
    end
  end
end
