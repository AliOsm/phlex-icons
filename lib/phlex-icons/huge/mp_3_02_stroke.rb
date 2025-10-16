# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mp302Stroke < Base
      def view_template
        render Mp302.new(variant: :stroke, **attrs)
      end
    end
  end
end
