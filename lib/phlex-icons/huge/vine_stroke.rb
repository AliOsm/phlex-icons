# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VineStroke < Base
      def view_template
        render Vine.new(variant: :stroke, **attrs)
      end
    end
  end
end
