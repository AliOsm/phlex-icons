# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Setting07Stroke < Base
      def view_template
        render Setting07.new(variant: :stroke, **attrs)
      end
    end
  end
end
