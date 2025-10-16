# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayListRemoveStroke < Base
      def view_template
        render PlayListRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
