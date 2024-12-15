# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUbuntuOutline < Base
      def view_template
        render BrandUbuntu.new(variant: :outline)
      end
    end
  end
end
