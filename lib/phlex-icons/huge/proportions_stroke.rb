# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProportionsStroke < Base
      def view_template
        render Proportions.new(variant: :stroke, **attrs)
      end
    end
  end
end
