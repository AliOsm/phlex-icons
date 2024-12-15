# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersOffFilled < Base
      def view_template
        render LayersOff.new(variant: :filled)
      end
    end
  end
end
