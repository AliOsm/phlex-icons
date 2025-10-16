# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Playlist03Stroke < Base
      def view_template
        render Playlist03.new(variant: :stroke, **attrs)
      end
    end
  end
end
