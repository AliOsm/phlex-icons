# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SlashesOutline < Base
      def view_template
        render Slashes.new(variant: :outline)
      end
    end
  end
end