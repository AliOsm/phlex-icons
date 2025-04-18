# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard10Filled < Base
      def view_template
        render PlayCard10.new(variant: :filled, **attrs)
      end
    end
  end
end
