# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlocksFilled < Base
      def view_template
        render Blocks.new(variant: :filled)
      end
    end
  end
end
