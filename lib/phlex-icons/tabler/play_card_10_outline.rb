# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard10Outline < Base
      def view_template
        render PlayCard10.new(variant: :outline, **attrs)
      end
    end
  end
end
