# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPatreonFilled < Base
      def view_template
        render BrandPatreon.new(variant: :filled, **attrs)
      end
    end
  end
end
