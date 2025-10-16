# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mining01Stroke < Base
      def view_template
        render Mining01.new(variant: :stroke, **attrs)
      end
    end
  end
end
