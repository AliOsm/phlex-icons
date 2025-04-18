# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKickFilled < Base
      def view_template
        render BrandKick.new(variant: :filled, **attrs)
      end
    end
  end
end
