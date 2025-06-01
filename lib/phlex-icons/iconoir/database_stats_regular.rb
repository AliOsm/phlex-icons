# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseStatsRegular < Iconoir::Base
      def view_template
        render DatabaseStats.new(variant: :regular, **attrs)
      end
    end
  end
end
