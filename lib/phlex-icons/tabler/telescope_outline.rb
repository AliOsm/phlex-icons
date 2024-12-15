# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TelescopeOutline < Base
      def view_template
        render Telescope.new(variant: :outline)
      end
    end
  end
end
