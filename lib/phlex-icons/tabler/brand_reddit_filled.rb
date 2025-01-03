# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRedditFilled < Base
      def view_template
        render BrandReddit.new(variant: :filled)
      end
    end
  end
end