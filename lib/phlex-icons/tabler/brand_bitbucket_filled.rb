# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBitbucketFilled < Base
      def view_template
        render BrandBitbucket.new(variant: :filled, **attrs)
      end
    end
  end
end
