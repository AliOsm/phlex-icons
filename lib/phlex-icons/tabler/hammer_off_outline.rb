# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HammerOffOutline < Base
      def view_template
        render HammerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
