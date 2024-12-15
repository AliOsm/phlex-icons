# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HospitalCircleOutline < Base
      def view_template
        render HospitalCircle.new(variant: :outline)
      end
    end
  end
end
