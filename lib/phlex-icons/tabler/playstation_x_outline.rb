# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationXOutline < Base
      def view_template
        render PlaystationX.new(variant: :outline)
      end
    end
  end
end
