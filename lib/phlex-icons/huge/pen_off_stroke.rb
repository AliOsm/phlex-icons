# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenOffStroke < Base
      def view_template
        render PenOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
