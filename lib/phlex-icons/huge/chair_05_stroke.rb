# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chair05Stroke < Base
      def view_template
        render Chair05.new(variant: :stroke, **attrs)
      end
    end
  end
end
