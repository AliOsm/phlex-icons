# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GrapeStroke < Base
      def view_template
        render Grape.new(variant: :stroke, **attrs)
      end
    end
  end
end
