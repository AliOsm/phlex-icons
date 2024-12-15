# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSoundcloudFilled < Base
      def view_template
        render BrandSoundcloud.new(variant: :filled)
      end
    end
  end
end
