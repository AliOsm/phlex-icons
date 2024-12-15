# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandElectronicArtsFilled < Base
      def view_template
        render BrandElectronicArts.new(variant: :filled)
      end
    end
  end
end
