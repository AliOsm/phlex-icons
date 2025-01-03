# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SailboatOffFilled < Base
      def view_template
        render SailboatOff.new(variant: :filled)
      end
    end
  end
end