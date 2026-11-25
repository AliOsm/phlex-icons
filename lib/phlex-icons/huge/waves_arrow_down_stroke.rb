# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WavesArrowDownStroke < Base
      def view_template
        render WavesArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
