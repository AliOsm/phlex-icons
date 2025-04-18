# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BandageOffFilled < Base
      def view_template
        render BandageOff.new(variant: :filled, **attrs)
      end
    end
  end
end
