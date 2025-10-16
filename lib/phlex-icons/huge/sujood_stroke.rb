# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SujoodStroke < Base
      def view_template
        render Sujood.new(variant: :stroke, **attrs)
      end
    end
  end
end
