# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersSelectedBottomFilled < Base
      def view_template
        render LayersSelectedBottom.new(variant: :filled)
      end
    end
  end
end
