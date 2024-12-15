# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LighterOutline < Base
      def view_template
        render Lighter.new(variant: :outline)
      end
    end
  end
end
