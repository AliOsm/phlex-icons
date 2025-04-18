# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayHandballFilled < Base
      def view_template
        render PlayHandball.new(variant: :filled, **attrs)
      end
    end
  end
end
