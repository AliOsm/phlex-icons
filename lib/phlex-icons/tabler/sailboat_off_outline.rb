# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SailboatOffOutline < Base
      def view_template
        render SailboatOff.new(variant: :outline)
      end
    end
  end
end