# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScribbleFilled < Base
      def view_template
        render Scribble.new(variant: :filled, **attrs)
      end
    end
  end
end
