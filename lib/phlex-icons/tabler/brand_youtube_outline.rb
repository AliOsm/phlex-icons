# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYoutubeOutline < Base
      def view_template
        render BrandYoutube.new(variant: :outline, **attrs)
      end
    end
  end
end
