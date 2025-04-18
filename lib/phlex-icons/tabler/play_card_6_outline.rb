# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard6Outline < Base
      def view_template
        render PlayCard6.new(variant: :outline, **attrs)
      end
    end
  end
end
