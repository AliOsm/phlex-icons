# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard9Outline < Base
      def view_template
        render PlayCard9.new(variant: :outline, **attrs)
      end
    end
  end
end
