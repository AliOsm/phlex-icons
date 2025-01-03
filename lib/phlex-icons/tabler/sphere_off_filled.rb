# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SphereOffFilled < Base
      def view_template
        render SphereOff.new(variant: :filled)
      end
    end
  end
end