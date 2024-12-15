# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloPlusFilled < Base
      def view_template
        render DiaboloPlus.new(variant: :filled)
      end
    end
  end
end
