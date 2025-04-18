# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TelescopeOutline < Base
      def view_template
        render Telescope.new(variant: :outline, **attrs)
      end
    end
  end
end
