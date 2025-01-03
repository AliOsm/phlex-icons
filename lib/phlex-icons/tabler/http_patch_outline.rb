# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPatchOutline < Base
      def view_template
        render HttpPatch.new(variant: :outline)
      end
    end
  end
end