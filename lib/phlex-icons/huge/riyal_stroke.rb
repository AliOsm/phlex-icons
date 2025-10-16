# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RiyalStroke < Base
      def view_template
        render Riyal.new(variant: :stroke, **attrs)
      end
    end
  end
end
