# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout05Stroke < Base
      def view_template
        render Layout05.new(variant: :stroke, **attrs)
      end
    end
  end
end
