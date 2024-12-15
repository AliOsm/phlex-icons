# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldShareOutline < Base
      def view_template
        render WorldShare.new(variant: :outline)
      end
    end
  end
end
