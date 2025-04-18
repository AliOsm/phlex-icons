# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScribbleOutline < Base
      def view_template
        render Scribble.new(variant: :outline, **attrs)
      end
    end
  end
end
