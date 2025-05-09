# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYoutubeFilled < Base
      def view_template
        render BrandYoutube.new(variant: :filled, **attrs)
      end
    end
  end
end
