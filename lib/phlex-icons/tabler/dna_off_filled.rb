# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DnaOffFilled < Base
      def view_template
        render DnaOff.new(variant: :filled, **attrs)
      end
    end
  end
end
