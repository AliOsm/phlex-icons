# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pan01Stroke < Base
      def view_template
        render Pan01.new(variant: :stroke, **attrs)
      end
    end
  end
end
