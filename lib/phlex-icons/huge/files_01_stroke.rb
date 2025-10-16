# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Files01Stroke < Base
      def view_template
        render Files01.new(variant: :stroke, **attrs)
      end
    end
  end
end
