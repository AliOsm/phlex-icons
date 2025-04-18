# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayHandballOutline < Base
      def view_template
        render PlayHandball.new(variant: :outline, **attrs)
      end
    end
  end
end
