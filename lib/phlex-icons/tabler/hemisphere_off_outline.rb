# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemisphereOffOutline < Base
      def view_template
        render HemisphereOff.new(variant: :outline)
      end
    end
  end
end
