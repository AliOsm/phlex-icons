# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PodiumFilled < Base
      def view_template
        render Podium.new(variant: :filled, **attrs)
      end
    end
  end
end
