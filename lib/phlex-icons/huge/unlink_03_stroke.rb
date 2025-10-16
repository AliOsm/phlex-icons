# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Unlink03Stroke < Base
      def view_template
        render Unlink03.new(variant: :stroke, **attrs)
      end
    end
  end
end
