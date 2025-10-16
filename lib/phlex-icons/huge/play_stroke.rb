# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayStroke < Base
      def view_template
        render Play.new(variant: :stroke, **attrs)
      end
    end
  end
end
