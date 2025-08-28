# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SearchEngineRegular < Iconoir::Base
      def view_template
        render SearchEngine.new(variant: :regular, **attrs)
      end
    end
  end
end
