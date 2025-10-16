# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudFastWindStroke < Base
      def view_template
        render CloudFastWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
