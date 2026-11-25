# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WavesArrowUpStroke < Base
      def view_template
        render WavesArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
