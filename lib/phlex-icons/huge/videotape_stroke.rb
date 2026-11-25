# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VideotapeStroke < Base
      def view_template
        render Videotape.new(variant: :stroke, **attrs)
      end
    end
  end
end
