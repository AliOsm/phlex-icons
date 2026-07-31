# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TwigFilled < Base
      def view_template
        render Twig.new(variant: :filled, **attrs)
      end
    end
  end
end
