# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery4Outline < Base
      def view_template
        render Battery4.new(variant: :outline)
      end
    end
  end
end
