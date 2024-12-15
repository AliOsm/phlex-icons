# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CastOffFilled < Base
      def view_template
        render CastOff.new(variant: :filled)
      end
    end
  end
end
