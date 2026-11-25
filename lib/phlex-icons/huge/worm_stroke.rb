# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WormStroke < Base
      def view_template
        render Worm.new(variant: :stroke, **attrs)
      end
    end
  end
end
