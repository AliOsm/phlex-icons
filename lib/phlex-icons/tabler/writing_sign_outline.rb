# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingSignOutline < Base
      def view_template
        render WritingSign.new(variant: :outline)
      end
    end
  end
end
