# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard7Filled < Base
      def view_template
        render PlayCard7.new(variant: :filled)
      end
    end
  end
end
