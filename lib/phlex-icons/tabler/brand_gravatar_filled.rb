# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGravatarFilled < Base
      def view_template
        render BrandGravatar.new(variant: :filled)
      end
    end
  end
end