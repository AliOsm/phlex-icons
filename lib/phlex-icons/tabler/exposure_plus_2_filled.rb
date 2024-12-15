# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposurePlus2Filled < Base
      def view_template
        render ExposurePlus2.new(variant: :filled)
      end
    end
  end
end
