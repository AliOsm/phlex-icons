# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotTubeStroke < Base
      def view_template
        render HotTube.new(variant: :stroke, **attrs)
      end
    end
  end
end
