# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilmRoll02Stroke < Base
      def view_template
        render FilmRoll02.new(variant: :stroke, **attrs)
      end
    end
  end
end
