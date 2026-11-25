# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiWatermarkStroke < Base
      def view_template
        render AiWatermark.new(variant: :stroke, **attrs)
      end
    end
  end
end
