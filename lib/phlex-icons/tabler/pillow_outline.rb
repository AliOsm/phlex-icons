# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillowOutline < Base
      def view_template
        render Pillow.new(variant: :outline, **attrs)
      end
    end
  end
end
