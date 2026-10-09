# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePauseFilled < Base
      def view_template
        render CirclePause.new(variant: :filled, **attrs)
      end
    end
  end
end
