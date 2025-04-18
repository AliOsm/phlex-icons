# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKickstarterFilled < Base
      def view_template
        render BrandKickstarter.new(variant: :filled, **attrs)
      end
    end
  end
end
