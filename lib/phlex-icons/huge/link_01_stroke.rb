# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Link01Stroke < Base
      def view_template
        render Link01.new(variant: :stroke, **attrs)
      end
    end
  end
end
