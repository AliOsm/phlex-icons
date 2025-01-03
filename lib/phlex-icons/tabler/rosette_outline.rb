# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteOutline < Base
      def view_template
        render Rosette.new(variant: :outline)
      end
    end
  end
end