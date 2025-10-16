# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Add02Stroke < Base
      def view_template
        render Add02.new(variant: :stroke, **attrs)
      end
    end
  end
end
