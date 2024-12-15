# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashEcoOutline < Base
      def view_template
        render WashEco.new(variant: :outline)
      end
    end
  end
end
