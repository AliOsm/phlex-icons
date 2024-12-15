# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNemFilled < Base
      def view_template
        render BrandNem.new(variant: :filled)
      end
    end
  end
end
