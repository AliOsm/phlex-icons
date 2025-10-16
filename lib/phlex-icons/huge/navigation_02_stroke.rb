# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation02Stroke < Base
      def view_template
        render Navigation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
