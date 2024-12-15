# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureMinus2Outline < Base
      def view_template
        render ExposureMinus2.new(variant: :outline)
      end
    end
  end
end
