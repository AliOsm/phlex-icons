# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiArtStroke < Base
      def view_template
        render AiArt.new(variant: :stroke, **attrs)
      end
    end
  end
end
