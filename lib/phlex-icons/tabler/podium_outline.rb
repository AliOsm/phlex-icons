# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PodiumOutline < Base
      def view_template
        render Podium.new(variant: :outline, **attrs)
      end
    end
  end
end
