# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartsOutline < Base
      def view_template
        render Hearts.new(variant: :outline)
      end
    end
  end
end
