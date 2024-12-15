# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery4Filled < Base
      def view_template
        render Battery4.new(variant: :filled)
      end
    end
  end
end
