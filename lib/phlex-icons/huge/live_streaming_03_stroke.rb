# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LiveStreaming03Stroke < Base
      def view_template
        render LiveStreaming03.new(variant: :stroke, **attrs)
      end
    end
  end
end
