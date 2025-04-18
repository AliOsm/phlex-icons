# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePauseOutline < Base
      def view_template
        render EyePause.new(variant: :outline, **attrs)
      end
    end
  end
end
