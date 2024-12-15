# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CamperOutline < Base
      def view_template
        render Camper.new(variant: :outline)
      end
    end
  end
end
