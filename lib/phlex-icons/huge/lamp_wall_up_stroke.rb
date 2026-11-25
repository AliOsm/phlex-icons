# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LampWallUpStroke < Base
      def view_template
        render LampWallUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
