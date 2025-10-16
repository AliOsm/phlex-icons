# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Activity01Stroke < Base
      def view_template
        render Activity01.new(variant: :stroke, **attrs)
      end
    end
  end
end
