# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposurePlus1Filled < Base
      def view_template
        render ExposurePlus1.new(variant: :filled)
      end
    end
  end
end
