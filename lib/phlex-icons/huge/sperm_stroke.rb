# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpermStroke < Base
      def view_template
        render Sperm.new(variant: :stroke, **attrs)
      end
    end
  end
end
