# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Minimize03Stroke < Base
      def view_template
        render Minimize03.new(variant: :stroke, **attrs)
      end
    end
  end
end
