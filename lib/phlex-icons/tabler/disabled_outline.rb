# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DisabledOutline < Base
      def view_template
        render Disabled.new(variant: :outline)
      end
    end
  end
end
