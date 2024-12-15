# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersDifferenceFilled < Base
      def view_template
        render LayersDifference.new(variant: :filled)
      end
    end
  end
end
