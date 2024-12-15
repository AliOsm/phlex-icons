# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEcoOutline < Base
      def view_template
        render HomeEco.new(variant: :outline)
      end
    end
  end
end
