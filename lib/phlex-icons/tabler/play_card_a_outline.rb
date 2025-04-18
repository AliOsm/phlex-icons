# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardAOutline < Base
      def view_template
        render PlayCardA.new(variant: :outline, **attrs)
      end
    end
  end
end
