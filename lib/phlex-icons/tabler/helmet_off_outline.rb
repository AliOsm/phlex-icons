# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelmetOffOutline < Base
      def view_template
        render HelmetOff.new(variant: :outline)
      end
    end
  end
end
