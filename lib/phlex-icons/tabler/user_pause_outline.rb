# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPauseOutline < Base
      def view_template
        render UserPause.new(variant: :outline)
      end
    end
  end
end