# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BurningCdStroke < Base
      def view_template
        render BurningCd.new(variant: :stroke, **attrs)
      end
    end
  end
end
