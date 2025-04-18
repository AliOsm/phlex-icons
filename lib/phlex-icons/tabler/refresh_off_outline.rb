# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshOffOutline < Base
      def view_template
        render RefreshOff.new(variant: :outline, **attrs)
      end
    end
  end
end
