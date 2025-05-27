# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HospitalSolid < Iconoir::Base
      def view_template
        render Hospital.new(variant: :solid, **attrs)
      end
    end
  end
end
