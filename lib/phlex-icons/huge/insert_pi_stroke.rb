# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertPiStroke < Base
      def view_template
        render InsertPi.new(variant: :stroke, **attrs)
      end
    end
  end
end
