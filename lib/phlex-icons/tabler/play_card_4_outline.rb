# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard4Outline < Base
      def view_template
        render PlayCard4.new(variant: :outline)
      end
    end
  end
end
