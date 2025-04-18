# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashEcoFilled < Base
      def view_template
        render WashEco.new(variant: :filled, **attrs)
      end
    end
  end
end
