# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Building05Stroke < Base
      def view_template
        render Building05.new(variant: :stroke, **attrs)
      end
    end
  end
end
