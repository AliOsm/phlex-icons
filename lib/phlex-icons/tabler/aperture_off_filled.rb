# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApertureOffFilled < Base
      def view_template
        render ApertureOff.new(variant: :filled)
      end
    end
  end
end
