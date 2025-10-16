# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PiStroke < Base
      def view_template
        render Pi.new(variant: :stroke, **attrs)
      end
    end
  end
end
