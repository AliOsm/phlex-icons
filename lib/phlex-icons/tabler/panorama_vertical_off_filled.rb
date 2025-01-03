# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaVerticalOffFilled < Base
      def view_template
        render PanoramaVerticalOff.new(variant: :filled)
      end
    end
  end
end