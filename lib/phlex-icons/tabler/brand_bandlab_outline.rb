# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBandlabOutline < Base
      def view_template
        render BrandBandlab.new(variant: :outline, **attrs)
      end
    end
  end
end
