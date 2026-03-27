# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillowFilled < Base
      def view_template
        render Pillow.new(variant: :filled, **attrs)
      end
    end
  end
end
