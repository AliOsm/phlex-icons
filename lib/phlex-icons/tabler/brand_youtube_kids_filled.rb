# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYoutubeKidsFilled < Base
      def view_template
        render BrandYoutubeKids.new(variant: :filled)
      end
    end
  end
end
