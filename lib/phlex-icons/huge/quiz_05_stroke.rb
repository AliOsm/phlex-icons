# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quiz05Stroke < Base
      def view_template
        render Quiz05.new(variant: :stroke, **attrs)
      end
    end
  end
end
