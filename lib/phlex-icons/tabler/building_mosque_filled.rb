# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMosqueFilled < Base
      def view_template
        render BuildingMosque.new(variant: :filled)
      end
    end
  end
end
