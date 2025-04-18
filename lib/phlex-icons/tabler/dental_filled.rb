# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DentalFilled < Base
      def view_template
        render Dental.new(variant: :filled, **attrs)
      end
    end
  end
end
