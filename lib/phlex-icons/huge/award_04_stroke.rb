# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Award04Stroke < Base
      def view_template
        render Award04.new(variant: :stroke, **attrs)
      end
    end
  end
end
