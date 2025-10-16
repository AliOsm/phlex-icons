# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Select01Stroke < Base
      def view_template
        render Select01.new(variant: :stroke, **attrs)
      end
    end
  end
end
