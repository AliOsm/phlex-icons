# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MusicNote02Stroke < Base
      def view_template
        render MusicNote02.new(variant: :stroke, **attrs)
      end
    end
  end
end
