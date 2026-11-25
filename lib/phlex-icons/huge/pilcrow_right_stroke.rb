# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PilcrowRightStroke < Base
      def view_template
        render PilcrowRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
