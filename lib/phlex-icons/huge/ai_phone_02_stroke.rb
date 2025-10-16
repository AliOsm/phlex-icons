# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiPhone02Stroke < Base
      def view_template
        render AiPhone02.new(variant: :stroke, **attrs)
      end
    end
  end
end
