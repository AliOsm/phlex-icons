# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseTagSolid < Iconoir::Base
      def view_template
        render DatabaseTag.new(variant: :solid, **attrs)
      end
    end
  end
end
