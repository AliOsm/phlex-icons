# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Maximize04Stroke < Base
      def view_template
        render Maximize04.new(variant: :stroke, **attrs)
      end
    end
  end
end
