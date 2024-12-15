# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KarateOutline < Base
      def view_template
        render Karate.new(variant: :outline)
      end
    end
  end
end
