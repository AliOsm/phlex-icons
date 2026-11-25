# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MarsStroke < Base
      def view_template
        render Mars.new(variant: :stroke, **attrs)
      end
    end
  end
end
