# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnlinkOutline < Base
      def view_template
        render Unlink.new(variant: :outline)
      end
    end
  end
end
