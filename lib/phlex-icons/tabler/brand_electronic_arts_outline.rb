# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandElectronicArtsOutline < Base
      def view_template
        render BrandElectronicArts.new(variant: :outline)
      end
    end
  end
end
