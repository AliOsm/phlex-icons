# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMetabrainzFilled < Base
      def view_template
        render BrandMetabrainz.new(variant: :filled, **attrs)
      end
    end
  end
end
