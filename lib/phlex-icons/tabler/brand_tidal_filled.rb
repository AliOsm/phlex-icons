# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTidalFilled < Base
      def view_template
        render BrandTidal.new(variant: :filled)
      end
    end
  end
end
