# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HospitalOutline < Base
      def view_template
        render Hospital.new(variant: :outline, **attrs)
      end
    end
  end
end
