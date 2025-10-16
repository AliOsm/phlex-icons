# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tag02Stroke < Base
      def view_template
        render Tag02.new(variant: :stroke, **attrs)
      end
    end
  end
end
