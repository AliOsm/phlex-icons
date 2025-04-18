# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemisphereOffOutline < Base
      def view_template
        render HemisphereOff.new(variant: :outline, **attrs)
      end
    end
  end
end
