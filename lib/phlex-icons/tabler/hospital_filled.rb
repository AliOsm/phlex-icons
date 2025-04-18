# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HospitalFilled < Base
      def view_template
        render Hospital.new(variant: :filled, **attrs)
      end
    end
  end
end
