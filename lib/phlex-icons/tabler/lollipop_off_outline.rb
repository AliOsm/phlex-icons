# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LollipopOffOutline < Base
      def view_template
        render LollipopOff.new(variant: :outline)
      end
    end
  end
end
