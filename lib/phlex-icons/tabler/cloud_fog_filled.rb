# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudFogFilled < Base
      def view_template
        render CloudFog.new(variant: :filled, **attrs)
      end
    end
  end
end
