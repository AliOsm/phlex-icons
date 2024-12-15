# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudFogOutline < Base
      def view_template
        render CloudFog.new(variant: :outline)
      end
    end
  end
end
