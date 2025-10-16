# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Female02Stroke < Base
      def view_template
        render Female02.new(variant: :stroke, **attrs)
      end
    end
  end
end
