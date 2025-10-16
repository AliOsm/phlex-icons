# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayStoreStroke < Base
      def view_template
        render PlayStore.new(variant: :stroke, **attrs)
      end
    end
  end
end
