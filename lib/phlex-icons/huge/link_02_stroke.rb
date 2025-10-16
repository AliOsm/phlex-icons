# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Link02Stroke < Base
      def view_template
        render Link02.new(variant: :stroke, **attrs)
      end
    end
  end
end
