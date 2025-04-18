# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureOutline < Base
      def view_template
        render Exposure.new(variant: :outline, **attrs)
      end
    end
  end
end
