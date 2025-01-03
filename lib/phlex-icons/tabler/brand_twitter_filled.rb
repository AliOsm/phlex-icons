# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwitterFilled < Base
      def view_template
        render BrandTwitter.new(variant: :filled)
      end
    end
  end
end