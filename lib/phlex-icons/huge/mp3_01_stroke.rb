# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mp301Stroke < Base
      def view_template
        render Mp301.new(variant: :stroke, **attrs)
      end
    end
  end
end
