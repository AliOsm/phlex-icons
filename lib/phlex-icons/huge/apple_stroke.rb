# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleStroke < Base
      def view_template
        render Apple.new(variant: :stroke, **attrs)
      end
    end
  end
end
