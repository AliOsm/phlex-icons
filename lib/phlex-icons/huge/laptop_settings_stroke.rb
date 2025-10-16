# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopSettingsStroke < Base
      def view_template
        render LaptopSettings.new(variant: :stroke, **attrs)
      end
    end
  end
end
