# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudComputingFilled < Base
      def view_template
        render CloudComputing.new(variant: :filled, **attrs)
      end
    end
  end
end
