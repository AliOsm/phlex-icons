# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFacebookOutline < Base
      def view_template
        render BrandFacebook.new(variant: :outline)
      end
    end
  end
end
