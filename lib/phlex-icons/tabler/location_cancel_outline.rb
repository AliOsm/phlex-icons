# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCancelOutline < Base
      def view_template
        render LocationCancel.new(variant: :outline)
      end
    end
  end
end