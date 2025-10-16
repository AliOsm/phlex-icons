# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayListFavourite02Stroke < Base
      def view_template
        render PlayListFavourite02.new(variant: :stroke, **attrs)
      end
    end
  end
end
