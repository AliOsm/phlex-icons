# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Setting06Stroke < Base
      def view_template
        render Setting06.new(variant: :stroke, **attrs)
      end
    end
  end
end
