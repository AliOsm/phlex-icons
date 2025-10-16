# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudHailstoneStroke < Base
      def view_template
        render MoonCloudHailstone.new(variant: :stroke, **attrs)
      end
    end
  end
end
