# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerPauseFilled < Base
      def view_template
        render PlayerPause.new(variant: :filled, **attrs)
      end
    end
  end
end
