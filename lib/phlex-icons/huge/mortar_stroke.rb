# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MortarStroke < Base
      def view_template
        render Mortar.new(variant: :stroke, **attrs)
      end
    end
  end
end
