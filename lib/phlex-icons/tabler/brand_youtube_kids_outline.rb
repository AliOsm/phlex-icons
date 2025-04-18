# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYoutubeKidsOutline < Base
      def view_template
        render BrandYoutubeKids.new(variant: :outline, **attrs)
      end
    end
  end
end
