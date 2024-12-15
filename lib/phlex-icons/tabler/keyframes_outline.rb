# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframesOutline < Base
      def view_template
        render Keyframes.new(variant: :outline)
      end
    end
  end
end
