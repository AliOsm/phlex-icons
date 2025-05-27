# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HospitalCircleSolid < Iconoir::Base
      def view_template
        render HospitalCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
