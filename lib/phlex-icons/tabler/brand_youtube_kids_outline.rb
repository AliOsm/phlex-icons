# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYoutubeKidsOutline < Base
      def view_template
        render BrandYoutubeKids.new(variant: :outline)
      end
    end
  end
end
