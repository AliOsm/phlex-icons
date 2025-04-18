# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlutterOutline < Base
      def view_template
        render BrandFlutter.new(variant: :outline, **attrs)
      end
    end
  end
end
