# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MusicStroke < Base
      def view_template
        render Music.new(variant: :stroke, **attrs)
      end
    end
  end
end
