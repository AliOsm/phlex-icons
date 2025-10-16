# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CapcutStroke < Base
      def view_template
        render Capcut.new(variant: :stroke, **attrs)
      end
    end
  end
end
