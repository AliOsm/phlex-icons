# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFacebookFilled < Base
      def view_template
        render BrandFacebook.new(variant: :filled)
      end
    end
  end
end
