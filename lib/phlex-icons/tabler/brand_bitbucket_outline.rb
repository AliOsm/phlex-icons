# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBitbucketOutline < Base
      def view_template
        render BrandBitbucket.new(variant: :outline)
      end
    end
  end
end
