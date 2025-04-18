# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSoundcloudOutline < Base
      def view_template
        render BrandSoundcloud.new(variant: :outline, **attrs)
      end
    end
  end
end
