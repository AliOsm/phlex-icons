# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard3Outline < Base
      def view_template
        render PlayCard3.new(variant: :outline, **attrs)
      end
    end
  end
end
