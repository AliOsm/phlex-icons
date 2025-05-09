# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TelescopeFilled < Base
      def view_template
        render Telescope.new(variant: :filled, **attrs)
      end
    end
  end
end
