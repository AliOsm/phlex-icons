# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationPauseFilled < Base
      def view_template
        render LocationPause.new(variant: :filled)
      end
    end
  end
end
