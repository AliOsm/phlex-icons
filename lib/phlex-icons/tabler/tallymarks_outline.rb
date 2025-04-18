# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TallymarksOutline < Base
      def view_template
        render Tallymarks.new(variant: :outline, **attrs)
      end
    end
  end
end
