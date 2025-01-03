# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureFilled < Base
      def view_template
        render Exposure.new(variant: :filled)
      end
    end
  end
end