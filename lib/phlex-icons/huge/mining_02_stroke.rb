# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mining02Stroke < Base
      def view_template
        render Mining02.new(variant: :stroke, **attrs)
      end
    end
  end
end
