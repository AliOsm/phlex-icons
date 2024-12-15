# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePlayFilled < Base
      def view_template
        render BrandGooglePlay.new(variant: :filled)
      end
    end
  end
end
