# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsFilled < Base
      def view_template
        render Dots.new(variant: :filled, **attrs)
      end
    end
  end
end
