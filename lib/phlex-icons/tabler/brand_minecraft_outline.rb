# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMinecraftOutline < Base
      def view_template
        render BrandMinecraft.new(variant: :outline, **attrs)
      end
    end
  end
end
