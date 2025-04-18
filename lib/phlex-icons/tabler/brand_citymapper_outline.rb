# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCitymapperOutline < Base
      def view_template
        render BrandCitymapper.new(variant: :outline, **attrs)
      end
    end
  end
end
