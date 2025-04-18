# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CamperFilled < Base
      def view_template
        render Camper.new(variant: :filled, **attrs)
      end
    end
  end
end
