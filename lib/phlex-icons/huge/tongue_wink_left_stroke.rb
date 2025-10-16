# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TongueWinkLeftStroke < Base
      def view_template
        render TongueWinkLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
