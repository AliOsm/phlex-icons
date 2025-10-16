# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwimmingStroke < Base
      def view_template
        render Swimming.new(variant: :stroke, **attrs)
      end
    end
  end
end
