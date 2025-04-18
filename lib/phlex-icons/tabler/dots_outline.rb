# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsOutline < Base
      def view_template
        render Dots.new(variant: :outline, **attrs)
      end
    end
  end
end
