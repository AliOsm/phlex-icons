# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Road02Stroke < Base
      def view_template
        render Road02.new(variant: :stroke, **attrs)
      end
    end
  end
end
