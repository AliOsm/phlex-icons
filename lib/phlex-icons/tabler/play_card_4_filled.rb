# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard4Filled < Base
      def view_template
        render PlayCard4.new(variant: :filled, **attrs)
      end
    end
  end
end
