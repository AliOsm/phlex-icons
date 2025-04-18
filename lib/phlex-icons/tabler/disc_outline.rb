# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscOutline < Base
      def view_template
        render Disc.new(variant: :outline, **attrs)
      end
    end
  end
end
