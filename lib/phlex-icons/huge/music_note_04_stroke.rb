# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MusicNote04Stroke < Base
      def view_template
        render MusicNote04.new(variant: :stroke, **attrs)
      end
    end
  end
end
