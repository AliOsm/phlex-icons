# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseSearchRegular < Iconoir::Base
      def view_template
        render DatabaseSearch.new(variant: :regular, **attrs)
      end
    end
  end
end
