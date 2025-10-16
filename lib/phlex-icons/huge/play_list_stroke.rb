# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayListStroke < Base
      def view_template
        render PlayList.new(variant: :stroke, **attrs)
      end
    end
  end
end
