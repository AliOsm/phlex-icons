# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBandlabFilled < Base
      def view_template
        render BrandBandlab.new(variant: :filled)
      end
    end
  end
end
