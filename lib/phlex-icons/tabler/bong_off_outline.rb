# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BongOffOutline < Base
      def view_template
        render BongOff.new(variant: :outline)
      end
    end
  end
end
