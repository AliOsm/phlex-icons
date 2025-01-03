# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkullOutline < Base
      def view_template
        render Skull.new(variant: :outline)
      end
    end
  end
end