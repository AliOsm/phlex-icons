# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaskOffFilled < Base
      def view_template
        render MaskOff.new(variant: :filled)
      end
    end
  end
end
