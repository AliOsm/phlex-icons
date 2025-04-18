# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEcoFilled < Base
      def view_template
        render HomeEco.new(variant: :filled, **attrs)
      end
    end
  end
end
