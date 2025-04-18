# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HospitalCircleFilled < Base
      def view_template
        render HospitalCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
