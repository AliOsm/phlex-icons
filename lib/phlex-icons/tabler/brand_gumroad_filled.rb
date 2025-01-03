# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGumroadFilled < Base
      def view_template
        render BrandGumroad.new(variant: :filled)
      end
    end
  end
end