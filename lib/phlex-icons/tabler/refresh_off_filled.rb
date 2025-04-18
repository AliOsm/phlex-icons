# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshOffFilled < Base
      def view_template
        render RefreshOff.new(variant: :filled, **attrs)
      end
    end
  end
end
