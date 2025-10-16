# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FootballStroke < Base
      def view_template
        render Football.new(variant: :stroke, **attrs)
      end
    end
  end
end
