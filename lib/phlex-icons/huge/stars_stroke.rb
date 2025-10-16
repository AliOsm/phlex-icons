# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarsStroke < Base
      def view_template
        render Stars.new(variant: :stroke, **attrs)
      end
    end
  end
end
