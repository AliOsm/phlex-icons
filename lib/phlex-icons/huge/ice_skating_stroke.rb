# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceSkatingStroke < Base
      def view_template
        render IceSkating.new(variant: :stroke, **attrs)
      end
    end
  end
end
