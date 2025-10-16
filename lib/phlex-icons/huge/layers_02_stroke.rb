# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layers02Stroke < Base
      def view_template
        render Layers02.new(variant: :stroke, **attrs)
      end
    end
  end
end
