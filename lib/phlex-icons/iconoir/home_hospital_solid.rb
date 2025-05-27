# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeHospitalSolid < Iconoir::Base
      def view_template
        render HomeHospital.new(variant: :solid, **attrs)
      end
    end
  end
end
