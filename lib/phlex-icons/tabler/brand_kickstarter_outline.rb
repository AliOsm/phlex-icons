# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKickstarterOutline < Base
      def view_template
        render BrandKickstarter.new(variant: :outline, **attrs)
      end
    end
  end
end
