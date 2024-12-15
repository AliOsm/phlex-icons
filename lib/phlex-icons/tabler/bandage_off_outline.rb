# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BandageOffOutline < Base
      def view_template
        render BandageOff.new(variant: :outline)
      end
    end
  end
end
