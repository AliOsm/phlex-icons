# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quiz02Stroke < Base
      def view_template
        render Quiz02.new(variant: :stroke, **attrs)
      end
    end
  end
end
