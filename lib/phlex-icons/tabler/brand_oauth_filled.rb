# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOauthFilled < Base
      def view_template
        render BrandOauth.new(variant: :filled)
      end
    end
  end
end