# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HammerOffFilled < Base
      def view_template
        render HammerOff.new(variant: :filled)
      end
    end
  end
end
