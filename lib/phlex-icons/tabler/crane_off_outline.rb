# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CraneOffOutline < Base
      def view_template
        render CraneOff.new(variant: :outline)
      end
    end
  end
end
