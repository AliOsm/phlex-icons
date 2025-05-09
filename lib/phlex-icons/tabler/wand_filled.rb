# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WandFilled < Base
      def view_template
        render Wand.new(variant: :filled, **attrs)
      end
    end
  end
end
