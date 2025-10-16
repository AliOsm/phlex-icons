# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayListAddStroke < Base
      def view_template
        render PlayListAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
