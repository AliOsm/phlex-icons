# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseSolid < Iconoir::Base
      def view_template
        render Database.new(variant: :solid, **attrs)
      end
    end
  end
end
