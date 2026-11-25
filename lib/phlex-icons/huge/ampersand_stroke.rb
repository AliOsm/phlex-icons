# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AmpersandStroke < Base
      def view_template
        render Ampersand.new(variant: :stroke, **attrs)
      end
    end
  end
end
