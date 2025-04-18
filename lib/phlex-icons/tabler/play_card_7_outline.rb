# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard7Outline < Base
      def view_template
        render PlayCard7.new(variant: :outline, **attrs)
      end
    end
  end
end
