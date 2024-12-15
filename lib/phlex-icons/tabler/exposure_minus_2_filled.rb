# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureMinus2Filled < Base
      def view_template
        render ExposureMinus2.new(variant: :filled)
      end
    end
  end
end
