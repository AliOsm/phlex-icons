# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBitbucketOutline < Base
      def view_template
        render BrandBitbucket.new(variant: :outline, **attrs)
      end
    end
  end
end
