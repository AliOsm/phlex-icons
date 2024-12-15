# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelmetFilled < Base
      def view_template
        render Helmet.new(variant: :filled)
      end
    end
  end
end
