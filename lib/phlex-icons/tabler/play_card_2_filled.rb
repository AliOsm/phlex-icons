# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard2Filled < Base
      def view_template
        render PlayCard2.new(variant: :filled, **attrs)
      end
    end
  end
end
