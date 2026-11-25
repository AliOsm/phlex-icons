# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeakerStroke < Base
      def view_template
        render Beaker.new(variant: :stroke, **attrs)
      end
    end
  end
end
