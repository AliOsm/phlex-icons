# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBeautifyStroke < Base
      def view_template
        render AiBeautify.new(variant: :stroke, **attrs)
      end
    end
  end
end
