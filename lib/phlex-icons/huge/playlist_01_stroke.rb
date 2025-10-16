# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Playlist01Stroke < Base
      def view_template
        render Playlist01.new(variant: :stroke, **attrs)
      end
    end
  end
end
