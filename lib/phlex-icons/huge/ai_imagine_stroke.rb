# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiImagineStroke < Base
      def view_template
        render AiImagine.new(variant: :stroke, **attrs)
      end
    end
  end
end
