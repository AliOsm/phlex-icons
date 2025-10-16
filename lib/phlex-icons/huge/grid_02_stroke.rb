# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grid02Stroke < Base
      def view_template
        render Grid02.new(variant: :stroke, **attrs)
      end
    end
  end
end
