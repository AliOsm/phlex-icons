# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationPauseOutline < Base
      def view_template
        render LocationPause.new(variant: :outline, **attrs)
      end
    end
  end
end
