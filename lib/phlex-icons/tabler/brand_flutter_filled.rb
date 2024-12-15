# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlutterFilled < Base
      def view_template
        render BrandFlutter.new(variant: :filled)
      end
    end
  end
end
