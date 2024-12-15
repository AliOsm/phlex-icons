# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineBottleFilled < Base
      def view_template
        render VaccineBottle.new(variant: :filled)
      end
    end
  end
end
