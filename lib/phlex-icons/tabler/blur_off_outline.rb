# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlurOffOutline < Base
      def view_template
        render BlurOff.new(variant: :outline)
      end
    end
  end
end
