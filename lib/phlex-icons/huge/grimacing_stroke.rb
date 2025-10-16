# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GrimacingStroke < Base
      def view_template
        render Grimacing.new(variant: :stroke, **attrs)
      end
    end
  end
end
