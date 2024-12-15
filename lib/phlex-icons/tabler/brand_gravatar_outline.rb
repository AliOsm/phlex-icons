# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGravatarOutline < Base
      def view_template
        render BrandGravatar.new(variant: :outline)
      end
    end
  end
end
