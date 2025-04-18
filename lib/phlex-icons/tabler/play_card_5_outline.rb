# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard5Outline < Base
      def view_template
        render PlayCard5.new(variant: :outline, **attrs)
      end
    end
  end
end
