# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NintendoStroke < Base
      def view_template
        render Nintendo.new(variant: :stroke, **attrs)
      end
    end
  end
end
