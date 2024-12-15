# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MugOffOutline < Base
      def view_template
        render MugOff.new(variant: :outline)
      end
    end
  end
end
