# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sink01Stroke < Base
      def view_template
        render Sink01.new(variant: :stroke, **attrs)
      end
    end
  end
end
