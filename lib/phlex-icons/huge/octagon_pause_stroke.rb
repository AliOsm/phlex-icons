# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OctagonPauseStroke < Base
      def view_template
        render OctagonPause.new(variant: :stroke, **attrs)
      end
    end
  end
end
