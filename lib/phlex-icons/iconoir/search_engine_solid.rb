# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SearchEngineSolid < Iconoir::Base
      def view_template
        render SearchEngine.new(variant: :solid, **attrs)
      end
    end
  end
end
