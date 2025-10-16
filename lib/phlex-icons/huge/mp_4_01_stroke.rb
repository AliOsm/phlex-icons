# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mp401Stroke < Base
      def view_template
        render Mp401.new(variant: :stroke, **attrs)
      end
    end
  end
end
