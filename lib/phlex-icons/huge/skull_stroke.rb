# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SkullStroke < Base
      def view_template
        render Skull.new(variant: :stroke, **attrs)
      end
    end
  end
end
