# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandShazamFilled < Base
      def view_template
        render BrandShazam.new(variant: :filled)
      end
    end
  end
end
