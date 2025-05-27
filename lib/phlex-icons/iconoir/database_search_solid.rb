# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseSearchSolid < Iconoir::Base
      def view_template
        render DatabaseSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
