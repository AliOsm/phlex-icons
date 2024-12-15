# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HospitalOutline < Base
      def view_template
        render Hospital.new(variant: :outline)
      end
    end
  end
end
