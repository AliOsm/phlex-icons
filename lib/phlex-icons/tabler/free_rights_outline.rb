# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreeRightsOutline < Base
      def view_template
        render FreeRights.new(variant: :outline)
      end
    end
  end
end
