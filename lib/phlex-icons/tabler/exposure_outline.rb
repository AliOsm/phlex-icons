# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureOutline < Base
      def view_template
        render Exposure.new(variant: :outline)
      end
    end
  end
end
