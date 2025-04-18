# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardKOutline < Base
      def view_template
        render PlayCardK.new(variant: :outline, **attrs)
      end
    end
  end
end
