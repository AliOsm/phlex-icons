# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletPauseFilled < Base
      def view_template
        render DropletPause.new(variant: :filled, **attrs)
      end
    end
  end
end
