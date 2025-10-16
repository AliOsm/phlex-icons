# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Saturn01Stroke < Base
      def view_template
        render Saturn01.new(variant: :stroke, **attrs)
      end
    end
  end
end
