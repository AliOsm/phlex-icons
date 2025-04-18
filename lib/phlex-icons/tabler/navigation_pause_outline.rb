# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPauseOutline < Base
      def view_template
        render NavigationPause.new(variant: :outline, **attrs)
      end
    end
  end
end
