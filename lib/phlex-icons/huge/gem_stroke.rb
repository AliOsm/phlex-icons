# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GemStroke < Base
      def view_template
        render Gem.new(variant: :stroke, **attrs)
      end
    end
  end
end
