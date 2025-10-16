# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MuteStroke < Base
      def view_template
        render Mute.new(variant: :stroke, **attrs)
      end
    end
  end
end
