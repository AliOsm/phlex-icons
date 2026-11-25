# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudFogStroke < Base
      def view_template
        render CloudFog.new(variant: :stroke, **attrs)
      end
    end
  end
end
