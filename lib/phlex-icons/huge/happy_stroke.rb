# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HappyStroke < Base
      def view_template
        render Happy.new(variant: :stroke, **attrs)
      end
    end
  end
end
