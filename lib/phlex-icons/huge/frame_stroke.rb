# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FrameStroke < Base
      def view_template
        render Frame.new(variant: :stroke, **attrs)
      end
    end
  end
end
