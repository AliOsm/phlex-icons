# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePauseOutline < Base
      def view_template
        render CirclePause.new(variant: :outline, **attrs)
      end
    end
  end
end
