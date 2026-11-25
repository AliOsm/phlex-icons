# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HikingStroke < Base
      def view_template
        render Hiking.new(variant: :stroke, **attrs)
      end
    end
  end
end
