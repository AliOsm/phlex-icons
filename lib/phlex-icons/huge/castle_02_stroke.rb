# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Castle02Stroke < Base
      def view_template
        render Castle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
