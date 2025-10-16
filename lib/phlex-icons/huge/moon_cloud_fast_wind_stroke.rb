# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudFastWindStroke < Base
      def view_template
        render MoonCloudFastWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
