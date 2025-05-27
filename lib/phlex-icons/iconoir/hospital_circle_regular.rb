# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HospitalCircleRegular < Iconoir::Base
      def view_template
        render HospitalCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
