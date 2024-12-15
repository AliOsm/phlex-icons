# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDolbyDigitalOutline < Base
      def view_template
        render BrandDolbyDigital.new(variant: :outline)
      end
    end
  end
end
