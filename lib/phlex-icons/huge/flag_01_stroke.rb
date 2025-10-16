# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Flag01Stroke < Base
      def view_template
        render Flag01.new(variant: :stroke, **attrs)
      end
    end
  end
end
