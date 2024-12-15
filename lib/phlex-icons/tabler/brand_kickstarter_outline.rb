# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKickstarterOutline < Base
      def view_template
        render BrandKickstarter.new(variant: :outline)
      end
    end
  end
end
