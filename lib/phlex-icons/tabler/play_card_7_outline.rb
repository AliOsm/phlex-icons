# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard7Outline < Base
      def view_template
        render PlayCard7.new(variant: :outline)
      end
    end
  end
end
