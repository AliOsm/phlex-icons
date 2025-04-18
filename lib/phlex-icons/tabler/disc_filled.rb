# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscFilled < Base
      def view_template
        render Disc.new(variant: :filled, **attrs)
      end
    end
  end
end
