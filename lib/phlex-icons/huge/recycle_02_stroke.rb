# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Recycle02Stroke < Base
      def view_template
        render Recycle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
