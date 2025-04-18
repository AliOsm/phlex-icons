# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPatchOffOutline < Base
      def view_template
        render HttpPatchOff.new(variant: :outline, **attrs)
      end
    end
  end
end
