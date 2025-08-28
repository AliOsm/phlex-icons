# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseStatsSolid < Iconoir::Base
      def view_template
        render DatabaseStats.new(variant: :solid, **attrs)
      end
    end
  end
end
