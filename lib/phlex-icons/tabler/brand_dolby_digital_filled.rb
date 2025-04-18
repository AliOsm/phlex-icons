# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDolbyDigitalFilled < Base
      def view_template
        render BrandDolbyDigital.new(variant: :filled, **attrs)
      end
    end
  end
end
