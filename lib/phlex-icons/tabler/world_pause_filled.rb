# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldPauseFilled < Base
      def view_template
        render WorldPause.new(variant: :filled, **attrs)
      end
    end
  end
end
