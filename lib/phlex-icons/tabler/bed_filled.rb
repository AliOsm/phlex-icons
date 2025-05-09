# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedFilled < Base
      def view_template
        render Bed.new(variant: :filled, **attrs)
      end
    end
  end
end
