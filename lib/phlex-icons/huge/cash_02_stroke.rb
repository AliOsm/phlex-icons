# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cash02Stroke < Base
      def view_template
        render Cash02.new(variant: :stroke, **attrs)
      end
    end
  end
end
