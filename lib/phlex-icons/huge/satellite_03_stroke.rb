# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Satellite03Stroke < Base
      def view_template
        render Satellite03.new(variant: :stroke, **attrs)
      end
    end
  end
end
