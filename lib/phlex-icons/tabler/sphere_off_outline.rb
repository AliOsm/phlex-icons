# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SphereOffOutline < Base
      def view_template
        render SphereOff.new(variant: :outline)
      end
    end
  end
end
