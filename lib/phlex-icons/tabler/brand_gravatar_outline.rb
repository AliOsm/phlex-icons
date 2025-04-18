# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGravatarOutline < Base
      def view_template
        render BrandGravatar.new(variant: :outline, **attrs)
      end
    end
  end
end
