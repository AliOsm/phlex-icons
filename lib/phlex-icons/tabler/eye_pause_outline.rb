# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePauseOutline < Base
      def view_template
        render EyePause.new(variant: :outline)
      end
    end
  end
end
