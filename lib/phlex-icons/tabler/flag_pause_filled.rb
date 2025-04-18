# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPauseFilled < Base
      def view_template
        render FlagPause.new(variant: :filled, **attrs)
      end
    end
  end
end
