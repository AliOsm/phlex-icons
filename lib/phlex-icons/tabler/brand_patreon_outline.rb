# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPatreonOutline < Base
      def view_template
        render BrandPatreon.new(variant: :outline)
      end
    end
  end
end
