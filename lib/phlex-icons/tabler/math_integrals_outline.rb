# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathIntegralsOutline < Base
      def view_template
        render MathIntegrals.new(variant: :outline)
      end
    end
  end
end