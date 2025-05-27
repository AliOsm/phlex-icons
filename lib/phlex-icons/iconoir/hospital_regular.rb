# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HospitalRegular < Iconoir::Base
      def view_template
        render Hospital.new(variant: :regular, **attrs)
      end
    end
  end
end
