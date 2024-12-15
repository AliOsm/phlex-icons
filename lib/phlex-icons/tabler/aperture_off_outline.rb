# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApertureOffOutline < Base
      def view_template
        render ApertureOff.new(variant: :outline)
      end
    end
  end
end
