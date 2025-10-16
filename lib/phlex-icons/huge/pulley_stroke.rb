# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PulleyStroke < Base
      def view_template
        render Pulley.new(variant: :stroke, **attrs)
      end
    end
  end
end
