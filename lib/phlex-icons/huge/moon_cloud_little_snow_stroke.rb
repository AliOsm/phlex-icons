# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudLittleSnowStroke < Base
      def view_template
        render MoonCloudLittleSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
