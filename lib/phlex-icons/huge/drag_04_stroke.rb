# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Drag04Stroke < Base
      def view_template
        render Drag04.new(variant: :stroke, **attrs)
      end
    end
  end
end
