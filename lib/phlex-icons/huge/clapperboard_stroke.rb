# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClapperboardStroke < Base
      def view_template
        render Clapperboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
