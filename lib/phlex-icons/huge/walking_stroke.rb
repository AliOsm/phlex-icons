# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalkingStroke < Base
      def view_template
        render Walking.new(variant: :stroke, **attrs)
      end
    end
  end
end
