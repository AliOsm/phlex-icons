# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFacebookOutline < Base
      def view_template
        render BrandFacebook.new(variant: :outline, **attrs)
      end
    end
  end
end
