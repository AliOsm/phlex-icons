# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Triangle02Stroke < Base
      def view_template
        render Triangle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
