# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudStroke < Base
      def view_template
        render MoonCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
