# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TwigOutline < Base
      def view_template
        render Twig.new(variant: :outline, **attrs)
      end
    end
  end
end
