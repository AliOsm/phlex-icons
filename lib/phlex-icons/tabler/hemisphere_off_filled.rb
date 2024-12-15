# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemisphereOffFilled < Base
      def view_template
        render HemisphereOff.new(variant: :filled)
      end
    end
  end
end
