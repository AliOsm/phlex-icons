# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout06Stroke < Base
      def view_template
        render Layout06.new(variant: :stroke, **attrs)
      end
    end
  end
end
