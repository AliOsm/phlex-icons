# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrabStroke < Base
      def view_template
        render Crab.new(variant: :stroke, **attrs)
      end
    end
  end
end
