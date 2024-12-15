# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXboxFilled < Base
      def view_template
        render BrandXbox.new(variant: :filled)
      end
    end
  end
end
