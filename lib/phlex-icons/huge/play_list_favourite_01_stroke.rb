# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayListFavourite01Stroke < Base
      def view_template
        render PlayListFavourite01.new(variant: :stroke, **attrs)
      end
    end
  end
end
