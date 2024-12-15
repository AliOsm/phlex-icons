# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCancelFilled < Base
      def view_template
        render NavigationCancel.new(variant: :filled)
      end
    end
  end
end
