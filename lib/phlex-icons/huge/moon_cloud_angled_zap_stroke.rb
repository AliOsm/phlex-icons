# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudAngledZapStroke < Base
      def view_template
        render MoonCloudAngledZap.new(variant: :stroke, **attrs)
      end
    end
  end
end
