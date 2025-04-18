# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard2Outline < Base
      def view_template
        render PlayCard2.new(variant: :outline, **attrs)
      end
    end
  end
end
