# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRedhatOutline < Base
      def view_template
        render BrandRedhat.new(variant: :outline)
      end
    end
  end
end
