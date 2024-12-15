# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSoundcloudOutline < Base
      def view_template
        render BrandSoundcloud.new(variant: :outline)
      end
    end
  end
end
