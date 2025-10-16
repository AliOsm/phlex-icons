# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiChat01Stroke < Base
      def view_template
        render AiChat01.new(variant: :stroke, **attrs)
      end
    end
  end
end
