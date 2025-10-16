# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Building06Stroke < Base
      def view_template
        render Building06.new(variant: :stroke, **attrs)
      end
    end
  end
end
