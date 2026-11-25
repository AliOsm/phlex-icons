# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TvMinimalPlayStroke < Base
      def view_template
        render TvMinimalPlay.new(variant: :stroke, **attrs)
      end
    end
  end
end
