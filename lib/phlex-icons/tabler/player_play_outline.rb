# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerPlayOutline < Base
      def view_template
        render PlayerPlay.new(variant: :outline)
      end
    end
  end
end
