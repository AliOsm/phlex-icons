# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandShazamOutline < Base
      def view_template
        render BrandShazam.new(variant: :outline, **attrs)
      end
    end
  end
end
