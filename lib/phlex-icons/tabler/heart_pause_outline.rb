# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartPauseOutline < Base
      def view_template
        render HeartPause.new(variant: :outline, **attrs)
      end
    end
  end
end
