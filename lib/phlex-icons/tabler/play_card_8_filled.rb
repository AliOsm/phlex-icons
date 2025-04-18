# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard8Filled < Base
      def view_template
        render PlayCard8.new(variant: :filled, **attrs)
      end
    end
  end
end
