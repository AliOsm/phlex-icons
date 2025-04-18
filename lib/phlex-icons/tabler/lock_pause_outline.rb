# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPauseOutline < Base
      def view_template
        render LockPause.new(variant: :outline, **attrs)
      end
    end
  end
end
