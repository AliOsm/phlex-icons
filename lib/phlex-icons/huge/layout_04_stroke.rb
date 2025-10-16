# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout04Stroke < Base
      def view_template
        render Layout04.new(variant: :stroke, **attrs)
      end
    end
  end
end
