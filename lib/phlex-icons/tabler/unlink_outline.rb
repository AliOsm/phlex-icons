# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnlinkOutline < Base
      def view_template
        render Unlink.new(variant: :outline, **attrs)
      end
    end
  end
end
