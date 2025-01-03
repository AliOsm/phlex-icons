# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CylinderOffFilled < Base
      def view_template
        render CylinderOff.new(variant: :filled)
      end
    end
  end
end