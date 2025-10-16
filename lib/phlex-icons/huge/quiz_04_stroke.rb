# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quiz04Stroke < Base
      def view_template
        render Quiz04.new(variant: :stroke, **attrs)
      end
    end
  end
end
