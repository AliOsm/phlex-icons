# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEcoFilled < Base
      def view_template
        render HomeEco.new(variant: :filled)
      end
    end
  end
end