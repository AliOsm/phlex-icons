# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPatchOffFilled < Base
      def view_template
        render HttpPatchOff.new(variant: :filled)
      end
    end
  end
end
