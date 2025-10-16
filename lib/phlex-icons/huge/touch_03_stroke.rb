# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touch03Stroke < Base
      def view_template
        render Touch03.new(variant: :stroke, **attrs)
      end
    end
  end
end
