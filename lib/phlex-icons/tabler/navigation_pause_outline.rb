# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPauseOutline < Base
      def view_template
        render NavigationPause.new(variant: :outline)
      end
    end
  end
end
