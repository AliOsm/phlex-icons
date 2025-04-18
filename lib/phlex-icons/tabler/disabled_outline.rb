# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DisabledOutline < Base
      def view_template
        render Disabled.new(variant: :outline, **attrs)
      end
    end
  end
end
