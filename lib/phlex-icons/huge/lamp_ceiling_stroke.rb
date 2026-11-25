# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LampCeilingStroke < Base
      def view_template
        render LampCeiling.new(variant: :stroke, **attrs)
      end
    end
  end
end
