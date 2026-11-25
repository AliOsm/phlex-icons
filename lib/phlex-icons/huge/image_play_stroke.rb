# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImagePlayStroke < Base
      def view_template
        render ImagePlay.new(variant: :stroke, **attrs)
      end
    end
  end
end
