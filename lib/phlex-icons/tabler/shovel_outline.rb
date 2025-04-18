# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShovelOutline < Base
      def view_template
        render Shovel.new(variant: :outline, **attrs)
      end
    end
  end
end
