# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LiveStreaming02Stroke < Base
      def view_template
        render LiveStreaming02.new(variant: :stroke, **attrs)
      end
    end
  end
end
