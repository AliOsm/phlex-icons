# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPauseFilled < Base
      def view_template
        render NavigationPause.new(variant: :filled)
      end
    end
  end
end
