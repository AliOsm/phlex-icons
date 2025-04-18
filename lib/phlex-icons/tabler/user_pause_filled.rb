# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPauseFilled < Base
      def view_template
        render UserPause.new(variant: :filled, **attrs)
      end
    end
  end
end
